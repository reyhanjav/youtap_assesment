part of 'movie_review_bloc.dart';

@freezed
class MovieReviewEvent with _$MovieReviewEvent {
  const factory MovieReviewEvent.getMovieReview(String id) = _GetMovieReview;
}
