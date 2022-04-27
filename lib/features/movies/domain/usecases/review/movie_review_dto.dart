import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:youtap_assesment/features/movies/domain/entity/review/movie_review.dart';

part 'movie_review_dto.freezed.dart';

@freezed
class MovieReviewDto with _$MovieReviewDto {
  const MovieReviewDto._();

  const factory MovieReviewDto({
    AuthorReviewDto? author,
    String? content,
    String? createdAt,
  }) = _MovieReviewDto;

  factory MovieReviewDto.fromDomain(MovieReview? review) {
    return MovieReviewDto(
      author: AuthorReviewDto.fromDomain(review?.author),
      content: review?.content,
      createdAt: review?.createdAt,
    );
  }

  MovieReview toDomain() {
    return MovieReview(
        author: author?.toDomain(), content: content, createdAt: createdAt);
  }

  factory MovieReviewDto.fromJson(Map<String, dynamic>? json) {
    return MovieReviewDto(
        author: AuthorReviewDto.fromJson(json?['author_details']),
        content: json?['content'] as String?,
        createdAt: json?['created_at'] as String?);
  }

  static List<MovieReview> fromJsonList(List<Object?> list) {
    List<MovieReview> result = List<MovieReview>.empty(growable: true);
    if (list.isNotEmpty) {
      for (var object in list) {
        result.add(MovieReviewDto.fromJson(object as Map<String, dynamic>?)
            .toDomain());
      }
    }

    return result;
  }

  static List<Map<String, dynamic>> toJsonList(List<MovieReview> list) {
    List<Map<String, dynamic>> result =
        List<Map<String, dynamic>>.empty(growable: true);
    for (MovieReview object in list) {
      result.add(MovieReviewDto.fromDomain(object).toJson());
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
class AuthorReviewDto with _$AuthorReviewDto {
  const AuthorReviewDto._();

  const factory AuthorReviewDto(
      {String? username,
      String? avatarPath,
      double? rating}) = _AuthorReviewDto;

  factory AuthorReviewDto.fromDomain(AuthorReview? author) {
    return AuthorReviewDto(
        username: author?.username,
        avatarPath: author?.avatarPath,
        rating: author?.rating);
  }

  AuthorReview toDomain() {
    return AuthorReview(
        username: username, avatarPath: avatarPath, rating: rating);
  }

  factory AuthorReviewDto.fromJson(Map<String, dynamic>? json) {
    return AuthorReviewDto(
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
