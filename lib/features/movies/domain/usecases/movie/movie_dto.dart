import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:youtap_assesment/features/movies/domain/entity/movie/movie.dart';

part 'movie_dto.freezed.dart';

@freezed
class MovieDto with _$MovieDto {
  const MovieDto._();

  const factory MovieDto({
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
  }) = _MovieDto;

  factory MovieDto.fromDomain(Movie? movie) {
    return MovieDto(
        popularity: movie?.popularity,
        voteCount: movie?.voteCount,
        video: movie?.video,
        posterPath: movie?.posterPath,
        id: movie?.id,
        adult: movie?.adult,
        backdropPath: movie?.backdropPath,
        originalLanguage: movie?.originalLanguage,
        originalTitle: movie?.originalTitle,
        genreIds: movie?.genreIds,
        title: movie?.title,
        voteAverage: movie?.voteAverage,
        overview: movie?.overview,
        releaseDate: movie?.releaseDate);
  }

  Movie toDomain() {
    return Movie(
        popularity: popularity,
        voteCount: voteCount,
        video: video,
        posterPath: posterPath,
        id: id,
        adult: adult,
        backdropPath: backdropPath,
        originalLanguage: originalLanguage,
        originalTitle: originalTitle,
        genreIds: genreIds,
        title: title,
        voteAverage: voteAverage,
        overview: overview,
        releaseDate: releaseDate);
  }

  factory MovieDto.fromJson(Map<String, dynamic>? json) {
    return MovieDto(
        popularity: json?['popularity'].runtimeType.toString() == 'String'
            ? double.tryParse(json?['popularity'])
            : json?['popularity'] != null
                ? json!['popularity'].toDouble()
                : 0,
        voteCount: json?['vote_count'] as int?,
        video: json?['video'] as bool?,
        posterPath: json?['poster_path'] as String?,
        id: json?['id'] as int?,
        adult: json?['adult'] as bool?,
        backdropPath: json?['backdrop_path'] as String?,
        originalLanguage: json?['original_language'] as String?,
        originalTitle: json?['original_title'] as String?,
        // genreIds: List<int?>.from(json?['genre_ids']),
        title: json?['title'] as String?,
        voteAverage: json?['vote_average'].runtimeType.toString() == 'String'
            ? double.tryParse(json?['vote_average'])
            : json?['vote_average'] != null
                ? json!['vote_average'].toDouble()
                : 0,
        overview: json?['overview'] as String?,
        releaseDate: json?['release_date'] as String?);
  }

  static List<Movie> fromJsonList(List<Object?> list) {
    List<Movie> result = List<Movie>.empty(growable: true);
    if (list.isNotEmpty) {
      for (var object in list) {
        result
            .add(MovieDto.fromJson(object as Map<String, dynamic>?).toDomain());
      }
    }

    return result;
  }

  static List<Map<String, dynamic>> toJsonList(List<Movie> list) {
    List<Map<String, dynamic>> result =
        List<Map<String, dynamic>>.empty(growable: true);
    for (Movie object in list) {
      result.add(MovieDto.fromDomain(object).toJson());
    }

    return result;
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
        'popularity': popularity,
        'vote_count': voteCount,
        'video': video,
        'poster_path': posterPath,
        'id': id,
        'adult': adult,
        'backdrop_path': backdropPath,
        'original_language': originalLanguage,
        'original_title': originalTitle,
        'genre_ids': genreIds,
        'title': title,
        'vote_average': voteAverage,
        'overview': overview,
        'release_date': releaseDate
      };
}
