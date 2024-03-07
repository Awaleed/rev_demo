// Copyright (c) 2018, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/type.dart';
import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

import '../annotations.dart';

class MultiplierGenerator extends GeneratorForAnnotation<Multiplier> {
  @override
  String generateForAnnotatedElement(
    Element element,
    ConstantReader annotation,
    BuildStep buildStep,
  ) {
    element as ClassElement;

    // for every variable in the class, generate a method in this example
    // String splash = '/splash/:message';
    // String splash(String message) => '/splash/$message';
    final methods = element.fields
        .where((field) => field.type.isDartCoreString)
        .map((field) {
      return '''
        ${_generateMethod(field)}
      ''';
    }).join('\n');

// generate a mixin
    return '''
    extension ${element.name}X on ${element.name} {
      $methods
    }
    ''';
  }

  String _generateMethod(FieldElement field) {
    final value = field.computeConstantValue()?.toStringValue();

// extract all variables that starts with :varName from the string
    final variables = RegExp(r':(\w+)').allMatches(value ?? '').map((match) {
      return match.group(1);
    }).toList();

// make the arguments list for the method
    final arguments = variables.map((variable) {
      return 'String $variable';
    }).join(', ');

    // convert every :varName to $varName in the value
    final replacedValue = value?.replaceAllMapped(
      RegExp(r':(\w+)'),
      (match) => '\$${match.group(1)}',
    );

    return '''
      String ${field.name}($arguments) => '$replacedValue';
    ''';
  }
}
