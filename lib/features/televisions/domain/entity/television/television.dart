import 'package:freezed_annotation/freezed_annotation.dart';

part 'television.freezed.dart';

@freezed
class Television with _$Television {
  factory Television({
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
  }) = _Television;
}
