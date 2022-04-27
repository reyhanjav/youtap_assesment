import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:youtap_assesment/features/televisions/domain/entity/review/television_review.dart';

part 'television_review_dto.freezed.dart';

@freezed
class TelevisionReviewDto with _$TelevisionReviewDto {
  const TelevisionReviewDto._();

  const factory TelevisionReviewDto({
    TvAuthorReviewDto? author,
    String? content,
    String? createdAt,
  }) = _TelevisionReviewDto;

  factory TelevisionReviewDto.fromDomain(TelevisionReview? review) {
    return TelevisionReviewDto(
      author: TvAuthorReviewDto.fromDomain(review?.author),
      content: review?.content,
      createdAt: review?.createdAt,
    );
  }

  TelevisionReview toDomain() {
    return TelevisionReview(
        author: author?.toDomain(), content: content, createdAt: createdAt);
  }

  factory TelevisionReviewDto.fromJson(Map<String, dynamic>? json) {
    return TelevisionReviewDto(
        author: TvAuthorReviewDto.fromJson(json?['author_details']),
        content: json?['content'] as String?,
        createdAt: json?['created_at'] as String?);
  }

  static List<TelevisionReview> fromJsonList(List<Object?> list) {
    List<TelevisionReview> result =
        List<TelevisionReview>.empty(growable: true);
    if (list.isNotEmpty) {
      for (var object in list) {
        result.add(TelevisionReviewDto.fromJson(object as Map<String, dynamic>?)
            .toDomain());
      }
    }

    return result;
  }

  static List<Map<String, dynamic>> toJsonList(List<TelevisionReview> list) {
    List<Map<String, dynamic>> result =
        List<Map<String, dynamic>>.empty(growable: true);
    for (TelevisionReview object in list) {
      result.add(TelevisionReviewDto.fromDomain(object).toJson());
    }

    return result;
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
        'author': author?.toJson(),
        'content': content,
        'created_at': createdAt,
      };
}

@freezed
class TvAuthorReviewDto with _$TvAuthorReviewDto {
  const TvAuthorReviewDto._();

  const factory TvAuthorReviewDto(
      {String? username,
      String? avatarPath,
      double? rating}) = _TvAuthorReviewDto;

  factory TvAuthorReviewDto.fromDomain(TvAuthorReview? author) {
    return TvAuthorReviewDto(
        username: author?.username,
        avatarPath: author?.avatarPath,
        rating: author?.rating);
  }

  TvAuthorReview toDomain() {
    return TvAuthorReview(
        username: username, avatarPath: avatarPath, rating: rating);
  }

  factory TvAuthorReviewDto.fromJson(Map<String, dynamic>? json) {
    return TvAuthorReviewDto(
      username: json?['username'] as String?,
      avatarPath: json?['avatar_path'] as String?,
      rating: json?['rating'].runtimeType.toString() == 'String'
          ? double.tryParse(json?['rating'])
          : json?['rating'] != null
              ? json!['rating'].toDouble()
              : 0,
    );
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
        'username': username,
        'avatar_path': avatarPath,
        'rating': rating
      };
}
