import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:youtap_assesment/features/movies/domain/entity/movie/movie.dart';
import 'package:youtap_assesment/features/movies/domain/usecases/movie/movie_dto.dart';
import 'package:youtap_assesment/features/movies/infrastructure/interfaces/movie_interface.dart';
part 'movies_event.dart';
part 'movies_state.dart';
part 'movies_bloc.freezed.dart';

@injectable
class MoviesBloc extends HydratedBloc<MoviesEvent, MoviesState> {
  final IMovieRepository? _iMovieRepository;

  MoviesBloc(this._iMovieRepository)
      : super(const MoviesState.loadInProgress()) {
    on<MoviesEvent>(_mapEventToState);
  }

  Future<void> _mapEventToState(
      MoviesEvent event, Emitter<MoviesState> emit) async {
    await event.map(getMovies: (value) async {
      try {
        const MoviesState.loadInProgress();
        final data = await _iMovieRepository?.listMovies(
            value.movies, value.path, value.page);

        emit(MoviesState.loadSuccess((data?['movies'] ?? []),
            (data?['has_reached_max'] ?? false), value.page));
      } catch (e) {
        emit(const MoviesState.loadFailure([], true, 1));
      }
    });
  }

  @override
  MoviesState fromJson(Map<String, dynamic> json) {
    return MoviesState.loadSuccess(MovieDto.fromJsonList(json['movies']),
        json['has_reached_max'], json['page']);
  }

  @override
  Map<String, dynamic>? toJson(MoviesState state) {
    if (state is _LoadSuccess) {
      return {
        'movies': MovieDto.toJsonList(state.result),
        'has_reached_max': state.hasReachedMax
      };
    }
    return null;
  }
}
