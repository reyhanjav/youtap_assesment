part of 'television_review_bloc.dart';

@freezed
class TelevisionReviewEvent with _$TelevisionReviewEvent {
  const factory TelevisionReviewEvent.getTelevisionReview(String id) =
      _GetMovieReview;
}
