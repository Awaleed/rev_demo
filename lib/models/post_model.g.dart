// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostModelImpl _$$PostModelImplFromJson(Map<String, dynamic> json) =>
    _$PostModelImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String? ?? '',
      createdAt: DateTime.parse(json['createdAt'] as String),
      deletedAt: json['deletedAt'],
      commentsAllowed: json['commentsAllowed'] as bool,
      interactionsAllowed: json['interactionsAllowed'] as bool,
      editedAt: json['editedAt'],
      slides: (json['slides'] as List<dynamic>)
          .map((e) => SlideModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      postStat: postStatFromJson(json['postStat'] as Map<String, dynamic>?),
      userInteractions: userInteractionsFromJson(
          json['userInteractions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PostModelImplToJson(_$PostModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'createdAt': instance.createdAt.toIso8601String(),
      'deletedAt': instance.deletedAt,
      'commentsAllowed': instance.commentsAllowed,
      'interactionsAllowed': instance.interactionsAllowed,
      'editedAt': instance.editedAt,
      'slides': instance.slides,
      'postStat': instance.postStat,
      'userInteractions': instance.userInteractions,
    };

_$UserInteractionsImpl _$$UserInteractionsImplFromJson(
        Map<String, dynamic> json) =>
    _$UserInteractionsImpl(
      heart: json['heart'] as int,
      cry: json['cry'] as int,
      view: json['view'] as int,
      share: json['share'] as int,
      comment: json['comment'] as int,
      report: json['report'] as int,
    );

Map<String, dynamic> _$$UserInteractionsImplToJson(
        _$UserInteractionsImpl instance) =>
    <String, dynamic>{
      'heart': instance.heart,
      'cry': instance.cry,
      'view': instance.view,
      'share': instance.share,
      'comment': instance.comment,
      'report': instance.report,
    };

_$CreatedByImpl _$$CreatedByImplFromJson(Map<String, dynamic> json) =>
    _$CreatedByImpl(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      lastLogin: json['lastLogin'],
      userId: json['userId'],
      roles: json['roles'],
    );

Map<String, dynamic> _$$CreatedByImplToJson(_$CreatedByImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'lastLogin': instance.lastLogin,
      'userId': instance.userId,
      'roles': instance.roles,
    };

_$PostStatImpl _$$PostStatImplFromJson(Map<String, dynamic> json) =>
    _$PostStatImpl(
      id: json['id'] as String?,
      views: json['views'] as int,
      shares: json['shares'] as int,
      hearts: json['hearts'] as int,
      cries: json['cries'] as int,
      reports: json['reports'] as int,
    );

Map<String, dynamic> _$$PostStatImplToJson(_$PostStatImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'views': instance.views,
      'shares': instance.shares,
      'hearts': instance.hearts,
      'cries': instance.cries,
      'reports': instance.reports,
    };

_$SlideModelImpl _$$SlideModelImplFromJson(Map<String, dynamic> json) =>
    _$SlideModelImpl(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      sort: json['sort'] as int,
      mediaUri: json['mediaUri'] as String,
      body: json['body'] as String,
    );

Map<String, dynamic> _$$SlideModelImplToJson(_$SlideModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'sort': instance.sort,
      'mediaUri': instance.mediaUri,
      'body': instance.body,
    };
