import 'dart:async';

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:go_router/go_router.dart';
import 'package:rev_demo/pages/splash.dart';
import 'package:source_gen_example/annotations.dart';

part 'router.g.dart';

@Multiplier()
class AppRoutes {
  // singleton
  AppRoutes._();
  static final instance = AppRoutes._();

  static const splash = '/splash/:message';
  static const productDetails = '/products/:id';
  static const auth = '/auth/login';
}

final r = GoRouter(
  routes: [
    GoRoute(
      path: '/spalsh',
      builder: (context, state) {
        return const SplashPage();
      },
      routes: [
        GoRoute(
          path: '/:message',
          builder: (context, state) {
            return const SplashPage();
          },
        ),
      ],
    ),
  ],
);
