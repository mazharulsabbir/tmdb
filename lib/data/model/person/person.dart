import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';
part 'person.g.dart';

@freezed
class Person with _$Person {
  const Person._();

  factory Person({
    bool? adult,
    int? gender,
    int? id,
    @JsonKey(name: 'known_for') List<KnownFor>? knownFor,
    @JsonKey(name: 'known_for_department') String? knownForDepartment,
    String? name,
    double? popularity,
    @JsonKey(name: 'profile_path') String? profilePath,
  }) = _Person;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}

@freezed
class KnownFor with _$KnownFor {
  const KnownFor._();

  factory KnownFor({
    bool? adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    int? id,
    @JsonKey(name: 'genre_ids') List<int>? genreIds,
    @JsonKey(name: 'media_type') String? mediaType,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_title') String? originalTitle,
    String? overview,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'release_date') String? releaseDate,
    String? title,
    bool? video,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
  }) = _KnownFor;

  factory KnownFor.fromJson(Map<String, dynamic> json) =>
      _$KnownForFromJson(json);
}
