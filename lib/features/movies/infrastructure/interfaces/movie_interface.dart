import 'package:youtap_assesment/features/movies/domain/entity/movie/movie.dart';
import 'package:youtap_assesment/features/movies/domain/entity/review/movie_review.dart';

abstract class IMovieRepository {
  Future<Map> listMovies(List<Movie> movies, String path, int page);
  Future<List<MovieReview>> listReviews(String id);
}
