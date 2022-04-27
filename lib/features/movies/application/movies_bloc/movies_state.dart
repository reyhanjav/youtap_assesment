part of 'movies_bloc.dart';

@freezed
class MoviesState with _$MoviesState {
  const factory MoviesState.loadInProgress() = _LoadInProgress;
  const factory MoviesState.loadSuccess(
      List<Movie> result, bool hasReachedMax, int page) = _LoadSuccess;
  const factory MoviesState.loadFailure(
      List<Movie> result, bool hasReachedMax, int page) = _LoadFailure;
}
