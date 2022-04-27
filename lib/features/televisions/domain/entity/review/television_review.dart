import 'package:freezed_annotation/freezed_annotation.dart';

part 'television_review.freezed.dart';

@freezed
class TelevisionReview with _$TelevisionReview {
  factory TelevisionReview(
      {TvAuthorReview? author,
      String? content,
      String? createdAt}) = _TelevisionReview;
}

@freezed
class TvAuthorReview with _$TvAuthorReview {
  factory TvAuthorReview(
      {String? username, String? avatarPath, double? rating}) = _TvAuthorReview;
}
