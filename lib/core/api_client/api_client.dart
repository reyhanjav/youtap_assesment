import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@LazySingleton()
class ApiClient {
  static const MOVIE_API_KEY = '73f92746fc72fc041d3028e9da8a654a';
  static const BASE_URL = 'https://api.themoviedb.org/3';
  final Dio dio = Dio(
    BaseOptions(
      baseUrl: BASE_URL,
      connectTimeout: 5000,
      receiveTimeout: 3000,
    ),
  );

  Future<Response> get(String endpoint,
      {Map<String, dynamic>? headers,
      CancelToken? cancelToken,
      Map<String, dynamic>? queryParameters}) async {
    try {
      queryParameters?.putIfAbsent('api_key', () => MOVIE_API_KEY);
      final response = await dio.get(Uri.encodeFull(endpoint),
          options: Options(headers: headers),
          cancelToken: cancelToken,
          queryParameters: queryParameters);
      return response;
    } catch (e) {
      rethrow;
    }
  }
}
