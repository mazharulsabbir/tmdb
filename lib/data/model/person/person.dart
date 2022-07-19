import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';
part 'person.g.dart';

@freezed
class Person with _$Person {
  const Person._();

  factory Person({
    int? id,
    String? name,
    @JsonKey(name: 'also_known_as') List<String>? alsoKnownAs,
    bool? adult,
    int? gender,
    double? popularity,
    String? biography,
    String? birthday,
    OtherImages? otherImages,
    List<Casts>? tvCasts,
    List<Casts>? movieCasts,
    @JsonKey(name: 'place_of_birth') String? placeOfBirth,
    @JsonKey(name: 'known_for') List<KnownFor>? knownFor,
    @JsonKey(name: 'known_for_department') String? knownForDepartment,
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

@freezed
class OtherImages with _$OtherImages {
  const OtherImages._();

  factory OtherImages({
    int? id,
    List<Profiles>? profiles,
  }) = _OtherImages;

  factory OtherImages.fromJson(Map<String, dynamic> json) =>
      _$OtherImagesFromJson(json);
}

@freezed
class Profiles with _$Profiles {
  const Profiles._();

  factory Profiles({
    @JsonKey(name: 'aspect_ratio') double? aspectRatio,
    @JsonKey(name: 'file_path') String? filePath,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
    int? width,
    int? height,
  }) = _Profiles;

  factory Profiles.fromJson(Map<String, dynamic> json) =>
      _$ProfilesFromJson(json);
}

@freezed
class Casts with _$Casts {
  const Casts._();

  factory Casts({
    @JsonKey(name: 'adult') bool? adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'genre_ids') List<int>? genreIds,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'media_type') String? mediaType,
    @JsonKey(name: 'origin_country') List<String>? originalCountries,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_name') String? originalName,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'first_air_date') String? firstAirDate,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
    @JsonKey(name: 'character') String? character,
    @JsonKey(name: 'credit_id') String? creditId,
    @JsonKey(name: 'episode_count') int? episodeCount,
  }) = _Casts;

  factory Casts.fromJson(Map<String, dynamic> json) => _$CastsFromJson(json);
}
