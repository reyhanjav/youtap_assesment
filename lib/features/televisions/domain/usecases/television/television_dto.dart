import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:youtap_assesment/features/televisions/domain/entity/television/television.dart';

part 'television_dto.freezed.dart';

@freezed
class TelevisionDto with _$TelevisionDto {
  const TelevisionDto._();

  const factory TelevisionDto({
    double? popularity,
    int? voteCount,
    String? posterPath,
    int? id,
    String? backdropPath,
    String? originalLanguage,
    String? originalName,
    List<String>? originCountry,
    List<int>? genreIds,
    String? name,
    double? voteAverage,
    String? overview,
    String? firstAirDate,
  }) = _TelevisionDto;

  factory TelevisionDto.fromDomain(Television? tv) {
    return TelevisionDto(
        popularity: tv?.popularity,
        voteCount: tv?.voteCount,
        posterPath: tv?.posterPath,
        id: tv?.id,
        backdropPath: tv?.backdropPath,
        originalLanguage: tv?.originalLanguage,
        originalName: tv?.originalName,
        originCountry: tv?.originCountry,
        genreIds: tv?.genreIds,
        name: tv?.name,
        voteAverage: tv?.voteAverage,
        overview: tv?.overview,
        firstAirDate: tv?.firstAirDate);
  }

  Television toDomain() {
    return Television(
        popularity: popularity,
        voteCount: voteCount,
        posterPath: posterPath,
        id: id,
        backdropPath: backdropPath,
        originalLanguage: originalLanguage,
        originalName: originalName,
        originCountry: originCountry,
        genreIds: genreIds,
        name: name,
        voteAverage: voteAverage,
        overview: overview,
        firstAirDate: firstAirDate);
  }

  factory TelevisionDto.fromJson(Map<String, dynamic>? json) {
    return TelevisionDto(
        popularity: json?['popularity'].runtimeType.toString() == 'String'
            ? double.tryParse(json?['popularity'])
            : json?['popularity'] != null
                ? json!['popularity'].toDouble()
                : 0,
        voteCount: json?['vote_count'] as int?,
        posterPath: json?['poster_path'] as String?,
        id: json?['id'] as int?,
        backdropPath: json?['backdrop_path'] as String?,
        originalLanguage: json?['original_language'] as String?,
        originalName: json?['original_name'] as String?,
        genreIds: List<int>.from(json?['genre_ids']),
        originCountry: List<String>.from(json?['origin_country']),
        name: json?['name'] as String?,
        voteAverage: json?['vote_average'].runtimeType.toString() == 'String'
            ? double.tryParse(json?['vote_average'])
            : json?['vote_average'] != null
                ? json!['vote_average'].toDouble()
                : 0,
        overview: json?['overview'] as String?,
        firstAirDate: json?['first_air_date'] as String?);
  }

  static List<Television> fromJsonList(List<Object?> list) {
    List<Television> result = List<Television>.empty(growable: true);
    if (list.isNotEmpty) {
      for (var object in list) {
        result.add(
            TelevisionDto.fromJson(object as Map<String, dynamic>?).toDomain());
      }
    }

    return result;
  }

  static List<Map<String, dynamic>> toJsonList(List<Television> list) {
    List<Map<String, dynamic>> result =
        List<Map<String, dynamic>>.empty(growable: true);
    for (Television object in list) {
      result.add(TelevisionDto.fromDomain(object).toJson());
    }

    return result;
  }

  Map<String, dynamic> toJson() => <String, dynamic>{
        'popularity': popularity,
        'vote_count': voteCount,
        'poster_path': posterPath,
        'id': id,
        'backdrop_path': backdropPath,
        'original_language': originalLanguage,
        'original_name': originalName,
        'genre_ids': genreIds,
        'name': name,
        'vote_average': voteAverage,
        'overview': overview,
        'first_air_date': firstAirDate
      };
}
