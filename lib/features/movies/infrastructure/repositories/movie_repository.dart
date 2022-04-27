import 'package:injectable/injectable.dart';
import 'package:youtap_assesment/core/api_client/api_client.dart';
import 'package:youtap_assesment/core/injection/injection.dart';
import 'package:youtap_assesment/features/movies/domain/entity/movie/movie.dart';
import 'package:youtap_assesment/features/movies/domain/entity/review/movie_review.dart';
import 'package:youtap_assesment/features/movies/domain/usecases/movie/movie_dto.dart';
import 'package:youtap_assesment/features/movies/domain/usecases/review/movie_review_dto.dart';
import 'package:youtap_assesment/features/movies/infrastructure/interfaces/movie_interface.dart';

@LazySingleton(as: IMovieRepository)
class MovieRepository implements IMovieRepository {
  ApiClient? api = getIt<ApiClient>();
  static const PREFIX = '/movie/';

  @override
  Future<Map> listMovies(List<Movie> movies, String path, int page) async {
    List<Movie> results = List<Movie>.from(movies, growable: true);
    bool hasReachedMax = true;
    var response =
        await api?.get(PREFIX + path, queryParameters: {'page': page});
    var body = response?.data['results'];
    hasReachedMax = page >= (response?.data['total_pages'] ?? 1);

    List<Movie> datas = MovieDto.fromJsonList(body ?? []);
    results.addAll(datas);
    return {'movies': results, 'has_reached_max': hasReachedMax};
  }

  @override
  Future<List<MovieReview>> listReviews(String id) async {
    List<MovieReview> results = List<MovieReview>.empty(growable: true);
    var response =
        await api?.get(PREFIX + id + '/reviews', queryParameters: {});
    var body = response?.data['results'];
    List<MovieReview> datas = MovieReviewDto.fromJsonList(body ?? []);
    results = datas;
    return results;
  }
}
