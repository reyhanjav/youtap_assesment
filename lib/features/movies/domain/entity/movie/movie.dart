import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie.freezed.dart';

@freezed
class Movie with _$Movie {
  factory Movie({
    double? popularity,
    int? voteCount,
    bool? video,
    String? posterPath,
    int? id,
    bool? adult,
    String? backdropPath,
    String? originalLanguage,
    String? originalTitle,
    List<int>? genreIds,
    String? title,
    double? voteAverage,
    String? overview,
    String? releaseDate,
  }) = _Movie;
}
