part of 'movies_bloc.dart';

@freezed
class MoviesEvent with _$MoviesEvent {
  const factory MoviesEvent.getMovies(
      List<Movie> movies, String path, int page) = _GetMovies;
}
