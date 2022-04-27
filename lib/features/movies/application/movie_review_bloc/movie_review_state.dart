part of 'movie_review_bloc.dart';

@freezed
class MovieReviewState with _$MovieReviewState {
  const factory MovieReviewState.loadInProgress() = _LoadInProgress;
  const factory MovieReviewState.loadSuccess(List<MovieReview> result) =
      _LoadSuccess;
  const factory MovieReviewState.loadFailure(List<MovieReview> result) =
      _LoadFailure;
}
