part of 'televisions_bloc.dart';

@freezed
class TelevisionsState with _$TelevisionsState {
  const factory TelevisionsState.loadInProgress() = _LoadInProgress;
  const factory TelevisionsState.loadSuccess(
      List<Television> result, bool hasReachedMax, int page) = _LoadSuccess;
  const factory TelevisionsState.loadFailure(
      List<Television> result, bool hasReachedMax, int page) = _LoadFailure;
}
