import 'package:climbapp/domains/notice/entities/sub_entity/sub_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
part 'notice_submodels.freezed.dart';
part 'notice_submodels.g.dart';

@freezed
@HiveType(typeId: 8)
class ContentModel with _$ContentModel {
  const ContentModel._();
  const factory ContentModel({
    @HiveField(0) @JsonKey(name: '_id') required String id,
    @HiveField(1) required String title,
    @HiveField(2) required String content,
    int? price,
  }) = _ContentModel;
  factory ContentModel.fromJson(Map<String, dynamic> json) =>
      _$ContentModelFromJson(json);

  ContentEntity toEntity() => ContentEntity(
        id: id,
        title: title,
        content: content,
      );
}

@freezed
@HiveType(typeId: 9)
class CommentsModel with _$CommentsModel {
  const CommentsModel._();
  const factory CommentsModel({
    @HiveField(0) @JsonKey(name: '_id') required String id,
    @HiveField(1) required String user,
    @HiveField(2) required String userID,
    @HiveField(3) required String content,
    @HiveField(4) required int likes,
    @HiveField(5) required String createdAt,
    @HiveField(6) required String updatedAt,
  }) = _CommentsModel;
  factory CommentsModel.fromJson(Map<String, dynamic> json) =>
      _$CommentsModelFromJson(json);

  CommentsEntity toEntity() => CommentsEntity(
        id: id,
        user: user,
        userID: userID,
        content: content,
        likes: likes,
        createdAt: createdAt,
        updatedAt: updatedAt,
      );
}
