import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../globals.dart';

part 'post_model.freezed.dart';
part 'post_model.g.dart';

@freezed
class PostModel with _$PostModel {
  factory PostModel({
    required String id,
    required String title,
    @Default('') String description,
    required DateTime createdAt,
    required dynamic deletedAt,
    required bool commentsAllowed,
    required bool interactionsAllowed,
    required dynamic editedAt,
    required List<SlideModel> slides,
    @JsonKey(fromJson: postStatFromJson) required PostStat postStat,
    @JsonKey(fromJson: userInteractionsFromJson)
    required UserInteractions userInteractions,
  }) = _PostModel;

  const PostModel._();

  String get url {
    final url = getMediaUrl(slides.first.mediaUri);
    final uri = Uri.tryParse(url);

    debugPrint('invalid url: $url');

    return url;
  }

  factory PostModel.fromJson(Map<String, dynamic> json) =>
      _$PostModelFromJson(json);
}

@unfreezed
class UserInteractions with _$UserInteractions {
  factory UserInteractions({
    required int heart,
    required int cry,
    required int view,
    required int share,
    required int comment,
    required int report,
  }) = _UserInteractions;

  factory UserInteractions.fromJson(Map<String, dynamic> json) =>
      _$UserInteractionsFromJson(json);
}

PostStat postStatFromJson(Map<String, dynamic>? json) {
  if (json == null) {
    return PostStat(
      id: '',
      views: 0,
      shares: 0,
      hearts: 0,
      cries: 0,
      reports: 0,
    );
  }
  return PostStat.fromJson(json);
}

UserInteractions userInteractionsFromJson(Map<String, dynamic> json) {
  return UserInteractions.fromJson(
    {
      for (var e in json.entries) e.key.toLowerCase(): e.value,
    },
  );
}

@freezed
class CreatedBy with _$CreatedBy {
  const factory CreatedBy({
    required String id,
    required DateTime createdAt,
    required String firstName,
    required String lastName,
    required dynamic lastLogin,
    required dynamic userId,
    required dynamic roles,
  }) = _CreatedBy;

  factory CreatedBy.fromJson(Map<String, dynamic> json) =>
      _$CreatedByFromJson(json);
}

@freezed
class PostStat with _$PostStat {
  const factory PostStat({
    required String? id,
    required int views,
    required int shares,
    required int hearts,
    required int cries,
    required int reports,
  }) = _PostStat;

  factory PostStat.fromJson(Map<String, dynamic> json) =>
      _$PostStatFromJson(json);
}

@freezed
class SlideModel with _$SlideModel {
  const factory SlideModel({
    required String id,
    required DateTime createdAt,
    required int sort,
    required String mediaUri,
    required String body,
  }) = _SlideModel;

  factory SlideModel.fromJson(Map<String, dynamic> json) =>
      _$SlideModelFromJson(json);
}
