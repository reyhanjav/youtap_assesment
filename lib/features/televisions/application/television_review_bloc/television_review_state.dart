part of 'television_review_bloc.dart';

@freezed
class TelevisionReviewState with _$TelevisionReviewState {
  const factory TelevisionReviewState.loadInProgress() = _LoadInProgress;
  const factory TelevisionReviewState.loadSuccess(
      List<TelevisionReview> result) = _LoadSuccess;
  const factory TelevisionReviewState.loadFailure(
      List<TelevisionReview> result) = _LoadFailure;
}
