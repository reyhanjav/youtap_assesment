import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:youtap_assesment/features/movies/domain/entity/review/movie_review.dart';
import 'package:youtap_assesment/features/movies/infrastructure/interfaces/movie_interface.dart';
import 'package:injectable/injectable.dart';

part 'movie_review_event.dart';
part 'movie_review_state.dart';
part 'movie_review_bloc.freezed.dart';

@injectable
class MovieReviewBloc extends Bloc<MovieReviewEvent, MovieReviewState> {
  final IMovieRepository? _iMovieRepository;

  MovieReviewBloc(this._iMovieRepository)
      : super(const MovieReviewState.loadInProgress()) {
    on<MovieReviewEvent>(_mapEventToState);
  }

  Future<void> _mapEventToState(
      MovieReviewEvent event, Emitter<MovieReviewState> emit) async {
    await event.map(getMovieReview: (value) async {
      try {
        const MovieReviewState.loadInProgress();
        final data = await _iMovieRepository?.listReviews(value.id);

        emit(MovieReviewState.loadSuccess(data ?? []));
      } catch (e) {
        emit(const MovieReviewState.loadFailure([]));
      }
    });
  }
}
