// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostModel _$PostModelFromJson(Map<String, dynamic> json) {
  return _PostModel.fromJson(json);
}

/// @nodoc
mixin _$PostModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  dynamic get deletedAt => throw _privateConstructorUsedError;
  bool get commentsAllowed => throw _privateConstructorUsedError;
  bool get interactionsAllowed => throw _privateConstructorUsedError;
  dynamic get editedAt => throw _privateConstructorUsedError;
  List<SlideModel> get slides => throw _privateConstructorUsedError;
  @JsonKey(fromJson: postStatFromJson)
  PostStat get postStat => throw _privateConstructorUsedError;
  @JsonKey(fromJson: userInteractionsFromJson)
  UserInteractions get userInteractions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostModelCopyWith<PostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostModelCopyWith<$Res> {
  factory $PostModelCopyWith(PostModel value, $Res Function(PostModel) then) =
      _$PostModelCopyWithImpl<$Res, PostModel>;
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      DateTime createdAt,
      dynamic deletedAt,
      bool commentsAllowed,
      bool interactionsAllowed,
      dynamic editedAt,
      List<SlideModel> slides,
      @JsonKey(fromJson: postStatFromJson) PostStat postStat,
      @JsonKey(fromJson: userInteractionsFromJson)
      UserInteractions userInteractions});

  $PostStatCopyWith<$Res> get postStat;
  $UserInteractionsCopyWith<$Res> get userInteractions;
}

/// @nodoc
class _$PostModelCopyWithImpl<$Res, $Val extends PostModel>
    implements $PostModelCopyWith<$Res> {
  _$PostModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? createdAt = null,
    Object? deletedAt = freezed,
    Object? commentsAllowed = null,
    Object? interactionsAllowed = null,
    Object? editedAt = freezed,
    Object? slides = null,
    Object? postStat = null,
    Object? userInteractions = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      commentsAllowed: null == commentsAllowed
          ? _value.commentsAllowed
          : commentsAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      interactionsAllowed: null == interactionsAllowed
          ? _value.interactionsAllowed
          : interactionsAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      editedAt: freezed == editedAt
          ? _value.editedAt
          : editedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      slides: null == slides
          ? _value.slides
          : slides // ignore: cast_nullable_to_non_nullable
              as List<SlideModel>,
      postStat: null == postStat
          ? _value.postStat
          : postStat // ignore: cast_nullable_to_non_nullable
              as PostStat,
      userInteractions: null == userInteractions
          ? _value.userInteractions
          : userInteractions // ignore: cast_nullable_to_non_nullable
              as UserInteractions,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostStatCopyWith<$Res> get postStat {
    return $PostStatCopyWith<$Res>(_value.postStat, (value) {
      return _then(_value.copyWith(postStat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserInteractionsCopyWith<$Res> get userInteractions {
    return $UserInteractionsCopyWith<$Res>(_value.userInteractions, (value) {
      return _then(_value.copyWith(userInteractions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostModelImplCopyWith<$Res>
    implements $PostModelCopyWith<$Res> {
  factory _$$PostModelImplCopyWith(
          _$PostModelImpl value, $Res Function(_$PostModelImpl) then) =
      __$$PostModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String description,
      DateTime createdAt,
      dynamic deletedAt,
      bool commentsAllowed,
      bool interactionsAllowed,
      dynamic editedAt,
      List<SlideModel> slides,
      @JsonKey(fromJson: postStatFromJson) PostStat postStat,
      @JsonKey(fromJson: userInteractionsFromJson)
      UserInteractions userInteractions});

  @override
  $PostStatCopyWith<$Res> get postStat;
  @override
  $UserInteractionsCopyWith<$Res> get userInteractions;
}

/// @nodoc
class __$$PostModelImplCopyWithImpl<$Res>
    extends _$PostModelCopyWithImpl<$Res, _$PostModelImpl>
    implements _$$PostModelImplCopyWith<$Res> {
  __$$PostModelImplCopyWithImpl(
      _$PostModelImpl _value, $Res Function(_$PostModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? createdAt = null,
    Object? deletedAt = freezed,
    Object? commentsAllowed = null,
    Object? interactionsAllowed = null,
    Object? editedAt = freezed,
    Object? slides = null,
    Object? postStat = null,
    Object? userInteractions = null,
  }) {
    return _then(_$PostModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      commentsAllowed: null == commentsAllowed
          ? _value.commentsAllowed
          : commentsAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      interactionsAllowed: null == interactionsAllowed
          ? _value.interactionsAllowed
          : interactionsAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      editedAt: freezed == editedAt
          ? _value.editedAt
          : editedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      slides: null == slides
          ? _value._slides
          : slides // ignore: cast_nullable_to_non_nullable
              as List<SlideModel>,
      postStat: null == postStat
          ? _value.postStat
          : postStat // ignore: cast_nullable_to_non_nullable
              as PostStat,
      userInteractions: null == userInteractions
          ? _value.userInteractions
          : userInteractions // ignore: cast_nullable_to_non_nullable
              as UserInteractions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostModelImpl extends _PostModel with DiagnosticableTreeMixin {
  _$PostModelImpl(
      {required this.id,
      required this.title,
      this.description = '',
      required this.createdAt,
      required this.deletedAt,
      required this.commentsAllowed,
      required this.interactionsAllowed,
      required this.editedAt,
      required final List<SlideModel> slides,
      @JsonKey(fromJson: postStatFromJson) required this.postStat,
      @JsonKey(fromJson: userInteractionsFromJson)
      required this.userInteractions})
      : _slides = slides,
        super._();

  factory _$PostModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostModelImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  @JsonKey()
  final String description;
  @override
  final DateTime createdAt;
  @override
  final dynamic deletedAt;
  @override
  final bool commentsAllowed;
  @override
  final bool interactionsAllowed;
  @override
  final dynamic editedAt;
  final List<SlideModel> _slides;
  @override
  List<SlideModel> get slides {
    if (_slides is EqualUnmodifiableListView) return _slides;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_slides);
  }

  @override
  @JsonKey(fromJson: postStatFromJson)
  final PostStat postStat;
  @override
  @JsonKey(fromJson: userInteractionsFromJson)
  final UserInteractions userInteractions;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostModel(id: $id, title: $title, description: $description, createdAt: $createdAt, deletedAt: $deletedAt, commentsAllowed: $commentsAllowed, interactionsAllowed: $interactionsAllowed, editedAt: $editedAt, slides: $slides, postStat: $postStat, userInteractions: $userInteractions)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('deletedAt', deletedAt))
      ..add(DiagnosticsProperty('commentsAllowed', commentsAllowed))
      ..add(DiagnosticsProperty('interactionsAllowed', interactionsAllowed))
      ..add(DiagnosticsProperty('editedAt', editedAt))
      ..add(DiagnosticsProperty('slides', slides))
      ..add(DiagnosticsProperty('postStat', postStat))
      ..add(DiagnosticsProperty('userInteractions', userInteractions));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other.deletedAt, deletedAt) &&
            (identical(other.commentsAllowed, commentsAllowed) ||
                other.commentsAllowed == commentsAllowed) &&
            (identical(other.interactionsAllowed, interactionsAllowed) ||
                other.interactionsAllowed == interactionsAllowed) &&
            const DeepCollectionEquality().equals(other.editedAt, editedAt) &&
            const DeepCollectionEquality().equals(other._slides, _slides) &&
            (identical(other.postStat, postStat) ||
                other.postStat == postStat) &&
            (identical(other.userInteractions, userInteractions) ||
                other.userInteractions == userInteractions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      description,
      createdAt,
      const DeepCollectionEquality().hash(deletedAt),
      commentsAllowed,
      interactionsAllowed,
      const DeepCollectionEquality().hash(editedAt),
      const DeepCollectionEquality().hash(_slides),
      postStat,
      userInteractions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostModelImplCopyWith<_$PostModelImpl> get copyWith =>
      __$$PostModelImplCopyWithImpl<_$PostModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostModelImplToJson(
      this,
    );
  }
}

abstract class _PostModel extends PostModel {
  factory _PostModel(
      {required final String id,
      required final String title,
      final String description,
      required final DateTime createdAt,
      required final dynamic deletedAt,
      required final bool commentsAllowed,
      required final bool interactionsAllowed,
      required final dynamic editedAt,
      required final List<SlideModel> slides,
      @JsonKey(fromJson: postStatFromJson) required final PostStat postStat,
      @JsonKey(fromJson: userInteractionsFromJson)
      required final UserInteractions userInteractions}) = _$PostModelImpl;
  _PostModel._() : super._();

  factory _PostModel.fromJson(Map<String, dynamic> json) =
      _$PostModelImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  DateTime get createdAt;
  @override
  dynamic get deletedAt;
  @override
  bool get commentsAllowed;
  @override
  bool get interactionsAllowed;
  @override
  dynamic get editedAt;
  @override
  List<SlideModel> get slides;
  @override
  @JsonKey(fromJson: postStatFromJson)
  PostStat get postStat;
  @override
  @JsonKey(fromJson: userInteractionsFromJson)
  UserInteractions get userInteractions;
  @override
  @JsonKey(ignore: true)
  _$$PostModelImplCopyWith<_$PostModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserInteractions _$UserInteractionsFromJson(Map<String, dynamic> json) {
  return _UserInteractions.fromJson(json);
}

/// @nodoc
mixin _$UserInteractions {
  int get heart => throw _privateConstructorUsedError;
  set heart(int value) => throw _privateConstructorUsedError;
  int get cry => throw _privateConstructorUsedError;
  set cry(int value) => throw _privateConstructorUsedError;
  int get view => throw _privateConstructorUsedError;
  set view(int value) => throw _privateConstructorUsedError;
  int get share => throw _privateConstructorUsedError;
  set share(int value) => throw _privateConstructorUsedError;
  int get comment => throw _privateConstructorUsedError;
  set comment(int value) => throw _privateConstructorUsedError;
  int get report => throw _privateConstructorUsedError;
  set report(int value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserInteractionsCopyWith<UserInteractions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserInteractionsCopyWith<$Res> {
  factory $UserInteractionsCopyWith(
          UserInteractions value, $Res Function(UserInteractions) then) =
      _$UserInteractionsCopyWithImpl<$Res, UserInteractions>;
  @useResult
  $Res call({int heart, int cry, int view, int share, int comment, int report});
}

/// @nodoc
class _$UserInteractionsCopyWithImpl<$Res, $Val extends UserInteractions>
    implements $UserInteractionsCopyWith<$Res> {
  _$UserInteractionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? heart = null,
    Object? cry = null,
    Object? view = null,
    Object? share = null,
    Object? comment = null,
    Object? report = null,
  }) {
    return _then(_value.copyWith(
      heart: null == heart
          ? _value.heart
          : heart // ignore: cast_nullable_to_non_nullable
              as int,
      cry: null == cry
          ? _value.cry
          : cry // ignore: cast_nullable_to_non_nullable
              as int,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as int,
      share: null == share
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as int,
      report: null == report
          ? _value.report
          : report // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserInteractionsImplCopyWith<$Res>
    implements $UserInteractionsCopyWith<$Res> {
  factory _$$UserInteractionsImplCopyWith(_$UserInteractionsImpl value,
          $Res Function(_$UserInteractionsImpl) then) =
      __$$UserInteractionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int heart, int cry, int view, int share, int comment, int report});
}

/// @nodoc
class __$$UserInteractionsImplCopyWithImpl<$Res>
    extends _$UserInteractionsCopyWithImpl<$Res, _$UserInteractionsImpl>
    implements _$$UserInteractionsImplCopyWith<$Res> {
  __$$UserInteractionsImplCopyWithImpl(_$UserInteractionsImpl _value,
      $Res Function(_$UserInteractionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? heart = null,
    Object? cry = null,
    Object? view = null,
    Object? share = null,
    Object? comment = null,
    Object? report = null,
  }) {
    return _then(_$UserInteractionsImpl(
      heart: null == heart
          ? _value.heart
          : heart // ignore: cast_nullable_to_non_nullable
              as int,
      cry: null == cry
          ? _value.cry
          : cry // ignore: cast_nullable_to_non_nullable
              as int,
      view: null == view
          ? _value.view
          : view // ignore: cast_nullable_to_non_nullable
              as int,
      share: null == share
          ? _value.share
          : share // ignore: cast_nullable_to_non_nullable
              as int,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as int,
      report: null == report
          ? _value.report
          : report // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserInteractionsImpl
    with DiagnosticableTreeMixin
    implements _UserInteractions {
  _$UserInteractionsImpl(
      {required this.heart,
      required this.cry,
      required this.view,
      required this.share,
      required this.comment,
      required this.report});

  factory _$UserInteractionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserInteractionsImplFromJson(json);

  @override
  int heart;
  @override
  int cry;
  @override
  int view;
  @override
  int share;
  @override
  int comment;
  @override
  int report;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserInteractions(heart: $heart, cry: $cry, view: $view, share: $share, comment: $comment, report: $report)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserInteractions'))
      ..add(DiagnosticsProperty('heart', heart))
      ..add(DiagnosticsProperty('cry', cry))
      ..add(DiagnosticsProperty('view', view))
      ..add(DiagnosticsProperty('share', share))
      ..add(DiagnosticsProperty('comment', comment))
      ..add(DiagnosticsProperty('report', report));
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserInteractionsImplCopyWith<_$UserInteractionsImpl> get copyWith =>
      __$$UserInteractionsImplCopyWithImpl<_$UserInteractionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserInteractionsImplToJson(
      this,
    );
  }
}

abstract class _UserInteractions implements UserInteractions {
  factory _UserInteractions(
      {required int heart,
      required int cry,
      required int view,
      required int share,
      required int comment,
      required int report}) = _$UserInteractionsImpl;

  factory _UserInteractions.fromJson(Map<String, dynamic> json) =
      _$UserInteractionsImpl.fromJson;

  @override
  int get heart;
  set heart(int value);
  @override
  int get cry;
  set cry(int value);
  @override
  int get view;
  set view(int value);
  @override
  int get share;
  set share(int value);
  @override
  int get comment;
  set comment(int value);
  @override
  int get report;
  set report(int value);
  @override
  @JsonKey(ignore: true)
  _$$UserInteractionsImplCopyWith<_$UserInteractionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatedBy _$CreatedByFromJson(Map<String, dynamic> json) {
  return _CreatedBy.fromJson(json);
}

/// @nodoc
mixin _$CreatedBy {
  String get id => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  dynamic get lastLogin => throw _privateConstructorUsedError;
  dynamic get userId => throw _privateConstructorUsedError;
  dynamic get roles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatedByCopyWith<CreatedBy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatedByCopyWith<$Res> {
  factory $CreatedByCopyWith(CreatedBy value, $Res Function(CreatedBy) then) =
      _$CreatedByCopyWithImpl<$Res, CreatedBy>;
  @useResult
  $Res call(
      {String id,
      DateTime createdAt,
      String firstName,
      String lastName,
      dynamic lastLogin,
      dynamic userId,
      dynamic roles});
}

/// @nodoc
class _$CreatedByCopyWithImpl<$Res, $Val extends CreatedBy>
    implements $CreatedByCopyWith<$Res> {
  _$CreatedByCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? lastLogin = freezed,
    Object? userId = freezed,
    Object? roles = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      lastLogin: freezed == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      roles: freezed == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatedByImplCopyWith<$Res>
    implements $CreatedByCopyWith<$Res> {
  factory _$$CreatedByImplCopyWith(
          _$CreatedByImpl value, $Res Function(_$CreatedByImpl) then) =
      __$$CreatedByImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      DateTime createdAt,
      String firstName,
      String lastName,
      dynamic lastLogin,
      dynamic userId,
      dynamic roles});
}

/// @nodoc
class __$$CreatedByImplCopyWithImpl<$Res>
    extends _$CreatedByCopyWithImpl<$Res, _$CreatedByImpl>
    implements _$$CreatedByImplCopyWith<$Res> {
  __$$CreatedByImplCopyWithImpl(
      _$CreatedByImpl _value, $Res Function(_$CreatedByImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? lastLogin = freezed,
    Object? userId = freezed,
    Object? roles = freezed,
  }) {
    return _then(_$CreatedByImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      lastLogin: freezed == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      roles: freezed == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatedByImpl with DiagnosticableTreeMixin implements _CreatedBy {
  const _$CreatedByImpl(
      {required this.id,
      required this.createdAt,
      required this.firstName,
      required this.lastName,
      required this.lastLogin,
      required this.userId,
      required this.roles});

  factory _$CreatedByImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatedByImplFromJson(json);

  @override
  final String id;
  @override
  final DateTime createdAt;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final dynamic lastLogin;
  @override
  final dynamic userId;
  @override
  final dynamic roles;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreatedBy(id: $id, createdAt: $createdAt, firstName: $firstName, lastName: $lastName, lastLogin: $lastLogin, userId: $userId, roles: $roles)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreatedBy'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('lastLogin', lastLogin))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('roles', roles));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatedByImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            const DeepCollectionEquality().equals(other.lastLogin, lastLogin) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.roles, roles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      createdAt,
      firstName,
      lastName,
      const DeepCollectionEquality().hash(lastLogin),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(roles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatedByImplCopyWith<_$CreatedByImpl> get copyWith =>
      __$$CreatedByImplCopyWithImpl<_$CreatedByImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatedByImplToJson(
      this,
    );
  }
}

abstract class _CreatedBy implements CreatedBy {
  const factory _CreatedBy(
      {required final String id,
      required final DateTime createdAt,
      required final String firstName,
      required final String lastName,
      required final dynamic lastLogin,
      required final dynamic userId,
      required final dynamic roles}) = _$CreatedByImpl;

  factory _CreatedBy.fromJson(Map<String, dynamic> json) =
      _$CreatedByImpl.fromJson;

  @override
  String get id;
  @override
  DateTime get createdAt;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  dynamic get lastLogin;
  @override
  dynamic get userId;
  @override
  dynamic get roles;
  @override
  @JsonKey(ignore: true)
  _$$CreatedByImplCopyWith<_$CreatedByImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PostStat _$PostStatFromJson(Map<String, dynamic> json) {
  return _PostStat.fromJson(json);
}

/// @nodoc
mixin _$PostStat {
  String? get id => throw _privateConstructorUsedError;
  int get views => throw _privateConstructorUsedError;
  int get shares => throw _privateConstructorUsedError;
  int get hearts => throw _privateConstructorUsedError;
  int get cries => throw _privateConstructorUsedError;
  int get reports => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostStatCopyWith<PostStat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostStatCopyWith<$Res> {
  factory $PostStatCopyWith(PostStat value, $Res Function(PostStat) then) =
      _$PostStatCopyWithImpl<$Res, PostStat>;
  @useResult
  $Res call(
      {String? id, int views, int shares, int hearts, int cries, int reports});
}

/// @nodoc
class _$PostStatCopyWithImpl<$Res, $Val extends PostStat>
    implements $PostStatCopyWith<$Res> {
  _$PostStatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? views = null,
    Object? shares = null,
    Object? hearts = null,
    Object? cries = null,
    Object? reports = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      views: null == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int,
      shares: null == shares
          ? _value.shares
          : shares // ignore: cast_nullable_to_non_nullable
              as int,
      hearts: null == hearts
          ? _value.hearts
          : hearts // ignore: cast_nullable_to_non_nullable
              as int,
      cries: null == cries
          ? _value.cries
          : cries // ignore: cast_nullable_to_non_nullable
              as int,
      reports: null == reports
          ? _value.reports
          : reports // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostStatImplCopyWith<$Res>
    implements $PostStatCopyWith<$Res> {
  factory _$$PostStatImplCopyWith(
          _$PostStatImpl value, $Res Function(_$PostStatImpl) then) =
      __$$PostStatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id, int views, int shares, int hearts, int cries, int reports});
}

/// @nodoc
class __$$PostStatImplCopyWithImpl<$Res>
    extends _$PostStatCopyWithImpl<$Res, _$PostStatImpl>
    implements _$$PostStatImplCopyWith<$Res> {
  __$$PostStatImplCopyWithImpl(
      _$PostStatImpl _value, $Res Function(_$PostStatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? views = null,
    Object? shares = null,
    Object? hearts = null,
    Object? cries = null,
    Object? reports = null,
  }) {
    return _then(_$PostStatImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      views: null == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as int,
      shares: null == shares
          ? _value.shares
          : shares // ignore: cast_nullable_to_non_nullable
              as int,
      hearts: null == hearts
          ? _value.hearts
          : hearts // ignore: cast_nullable_to_non_nullable
              as int,
      cries: null == cries
          ? _value.cries
          : cries // ignore: cast_nullable_to_non_nullable
              as int,
      reports: null == reports
          ? _value.reports
          : reports // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostStatImpl with DiagnosticableTreeMixin implements _PostStat {
  const _$PostStatImpl(
      {required this.id,
      required this.views,
      required this.shares,
      required this.hearts,
      required this.cries,
      required this.reports});

  factory _$PostStatImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostStatImplFromJson(json);

  @override
  final String? id;
  @override
  final int views;
  @override
  final int shares;
  @override
  final int hearts;
  @override
  final int cries;
  @override
  final int reports;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostStat(id: $id, views: $views, shares: $shares, hearts: $hearts, cries: $cries, reports: $reports)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostStat'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('views', views))
      ..add(DiagnosticsProperty('shares', shares))
      ..add(DiagnosticsProperty('hearts', hearts))
      ..add(DiagnosticsProperty('cries', cries))
      ..add(DiagnosticsProperty('reports', reports));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostStatImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.views, views) || other.views == views) &&
            (identical(other.shares, shares) || other.shares == shares) &&
            (identical(other.hearts, hearts) || other.hearts == hearts) &&
            (identical(other.cries, cries) || other.cries == cries) &&
            (identical(other.reports, reports) || other.reports == reports));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, views, shares, hearts, cries, reports);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostStatImplCopyWith<_$PostStatImpl> get copyWith =>
      __$$PostStatImplCopyWithImpl<_$PostStatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostStatImplToJson(
      this,
    );
  }
}

abstract class _PostStat implements PostStat {
  const factory _PostStat(
      {required final String? id,
      required final int views,
      required final int shares,
      required final int hearts,
      required final int cries,
      required final int reports}) = _$PostStatImpl;

  factory _PostStat.fromJson(Map<String, dynamic> json) =
      _$PostStatImpl.fromJson;

  @override
  String? get id;
  @override
  int get views;
  @override
  int get shares;
  @override
  int get hearts;
  @override
  int get cries;
  @override
  int get reports;
  @override
  @JsonKey(ignore: true)
  _$$PostStatImplCopyWith<_$PostStatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SlideModel _$SlideModelFromJson(Map<String, dynamic> json) {
  return _SlideModel.fromJson(json);
}

/// @nodoc
mixin _$SlideModel {
  String get id => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  int get sort => throw _privateConstructorUsedError;
  String get mediaUri => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SlideModelCopyWith<SlideModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SlideModelCopyWith<$Res> {
  factory $SlideModelCopyWith(
          SlideModel value, $Res Function(SlideModel) then) =
      _$SlideModelCopyWithImpl<$Res, SlideModel>;
  @useResult
  $Res call(
      {String id, DateTime createdAt, int sort, String mediaUri, String body});
}

/// @nodoc
class _$SlideModelCopyWithImpl<$Res, $Val extends SlideModel>
    implements $SlideModelCopyWith<$Res> {
  _$SlideModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? sort = null,
    Object? mediaUri = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as int,
      mediaUri: null == mediaUri
          ? _value.mediaUri
          : mediaUri // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SlideModelImplCopyWith<$Res>
    implements $SlideModelCopyWith<$Res> {
  factory _$$SlideModelImplCopyWith(
          _$SlideModelImpl value, $Res Function(_$SlideModelImpl) then) =
      __$$SlideModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, DateTime createdAt, int sort, String mediaUri, String body});
}

/// @nodoc
class __$$SlideModelImplCopyWithImpl<$Res>
    extends _$SlideModelCopyWithImpl<$Res, _$SlideModelImpl>
    implements _$$SlideModelImplCopyWith<$Res> {
  __$$SlideModelImplCopyWithImpl(
      _$SlideModelImpl _value, $Res Function(_$SlideModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? sort = null,
    Object? mediaUri = null,
    Object? body = null,
  }) {
    return _then(_$SlideModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as int,
      mediaUri: null == mediaUri
          ? _value.mediaUri
          : mediaUri // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SlideModelImpl with DiagnosticableTreeMixin implements _SlideModel {
  const _$SlideModelImpl(
      {required this.id,
      required this.createdAt,
      required this.sort,
      required this.mediaUri,
      required this.body});

  factory _$SlideModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SlideModelImplFromJson(json);

  @override
  final String id;
  @override
  final DateTime createdAt;
  @override
  final int sort;
  @override
  final String mediaUri;
  @override
  final String body;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SlideModel(id: $id, createdAt: $createdAt, sort: $sort, mediaUri: $mediaUri, body: $body)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SlideModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('sort', sort))
      ..add(DiagnosticsProperty('mediaUri', mediaUri))
      ..add(DiagnosticsProperty('body', body));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SlideModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.mediaUri, mediaUri) ||
                other.mediaUri == mediaUri) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, sort, mediaUri, body);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SlideModelImplCopyWith<_$SlideModelImpl> get copyWith =>
      __$$SlideModelImplCopyWithImpl<_$SlideModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SlideModelImplToJson(
      this,
    );
  }
}

abstract class _SlideModel implements SlideModel {
  const factory _SlideModel(
      {required final String id,
      required final DateTime createdAt,
      required final int sort,
      required final String mediaUri,
      required final String body}) = _$SlideModelImpl;

  factory _SlideModel.fromJson(Map<String, dynamic> json) =
      _$SlideModelImpl.fromJson;

  @override
  String get id;
  @override
  DateTime get createdAt;
  @override
  int get sort;
  @override
  String get mediaUri;
  @override
  String get body;
  @override
  @JsonKey(ignore: true)
  _$$SlideModelImplCopyWith<_$SlideModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
