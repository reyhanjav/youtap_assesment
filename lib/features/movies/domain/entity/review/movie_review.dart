import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_review.freezed.dart';

@freezed
class MovieReview with _$MovieReview {
  factory MovieReview(
      {AuthorReview? author,
      String? content,
      String? createdAt}) = _MovieReview;
}

@freezed
class AuthorReview with _$AuthorReview {
  factory AuthorReview({String? username, String? avatarPath, double? rating}) =
      _AuthorReview;
}
