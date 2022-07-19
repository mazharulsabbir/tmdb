// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Person _$$_PersonFromJson(Map<String, dynamic> json) => _$_Person(
      id: json['id'] as int?,
      name: json['name'] as String?,
      alsoKnownAs: (json['also_known_as'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      adult: json['adult'] as bool?,
      gender: json['gender'] as int?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      biography: json['biography'] as String?,
      birthday: json['birthday'] as String?,
      otherImages: json['otherImages'] == null
          ? null
          : OtherImages.fromJson(json['otherImages'] as Map<String, dynamic>),
      tvCasts: (json['tvCasts'] as List<dynamic>?)
          ?.map((e) => Casts.fromJson(e as Map<String, dynamic>))
          .toList(),
      movieCasts: (json['movieCasts'] as List<dynamic>?)
          ?.map((e) => Casts.fromJson(e as Map<String, dynamic>))
          .toList(),
      placeOfBirth: json['place_of_birth'] as String?,
      knownFor: (json['known_for'] as List<dynamic>?)
          ?.map((e) => KnownFor.fromJson(e as Map<String, dynamic>))
          .toList(),
      knownForDepartment: json['known_for_department'] as String?,
      profilePath: json['profile_path'] as String?,
    );

Map<String, dynamic> _$$_PersonToJson(_$_Person instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'also_known_as': instance.alsoKnownAs,
      'adult': instance.adult,
      'gender': instance.gender,
      'popularity': instance.popularity,
      'biography': instance.biography,
      'birthday': instance.birthday,
      'otherImages': instance.otherImages,
      'tvCasts': instance.tvCasts,
      'movieCasts': instance.movieCasts,
      'place_of_birth': instance.placeOfBirth,
      'known_for': instance.knownFor,
      'known_for_department': instance.knownForDepartment,
      'profile_path': instance.profilePath,
    };

_$_KnownFor _$$_KnownForFromJson(Map<String, dynamic> json) => _$_KnownFor(
      adult: json['adult'] as bool?,
      backdropPath: json['backdrop_path'] as String?,
      id: json['id'] as int?,
      genreIds:
          (json['genre_ids'] as List<dynamic>?)?.map((e) => e as int).toList(),
      mediaType: json['media_type'] as String?,
      originalLanguage: json['original_language'] as String?,
      originalTitle: json['original_title'] as String?,
      overview: json['overview'] as String?,
      posterPath: json['poster_path'] as String?,
      releaseDate: json['release_date'] as String?,
      title: json['title'] as String?,
      video: json['video'] as bool?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: json['vote_count'] as int?,
    );

Map<String, dynamic> _$$_KnownForToJson(_$_KnownFor instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'id': instance.id,
      'genre_ids': instance.genreIds,
      'media_type': instance.mediaType,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'overview': instance.overview,
      'poster_path': instance.posterPath,
      'release_date': instance.releaseDate,
      'title': instance.title,
      'video': instance.video,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
    };

_$_OtherImages _$$_OtherImagesFromJson(Map<String, dynamic> json) =>
    _$_OtherImages(
      id: json['id'] as int?,
      profiles: (json['profiles'] as List<dynamic>?)
          ?.map((e) => Profiles.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_OtherImagesToJson(_$_OtherImages instance) =>
    <String, dynamic>{
      'id': instance.id,
      'profiles': instance.profiles,
    };

_$_Profiles _$$_ProfilesFromJson(Map<String, dynamic> json) => _$_Profiles(
      aspectRatio: (json['aspect_ratio'] as num?)?.toDouble(),
      filePath: json['file_path'] as String?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: json['vote_count'] as int?,
      width: json['width'] as int?,
      height: json['height'] as int?,
    );

Map<String, dynamic> _$$_ProfilesToJson(_$_Profiles instance) =>
    <String, dynamic>{
      'aspect_ratio': instance.aspectRatio,
      'file_path': instance.filePath,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'width': instance.width,
      'height': instance.height,
    };

_$_Casts _$$_CastsFromJson(Map<String, dynamic> json) => _$_Casts(
      adult: json['adult'] as bool?,
      backdropPath: json['backdrop_path'] as String?,
      genreIds:
          (json['genre_ids'] as List<dynamic>?)?.map((e) => e as int).toList(),
      id: json['id'] as int?,
      mediaType: json['media_type'] as String?,
      originalCountries: (json['origin_country'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      originalLanguage: json['original_language'] as String?,
      originalName: json['original_name'] as String?,
      overview: json['overview'] as String?,
      posterPath: json['poster_path'] as String?,
      firstAirDate: json['first_air_date'] as String?,
      name: json['name'] as String?,
      title: json['title'] as String?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: json['vote_count'] as int?,
      character: json['character'] as String?,
      creditId: json['credit_id'] as String?,
      episodeCount: json['episode_count'] as int?,
    );

Map<String, dynamic> _$$_CastsToJson(_$_Casts instance) => <String, dynamic>{
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'genre_ids': instance.genreIds,
      'id': instance.id,
      'media_type': instance.mediaType,
      'origin_country': instance.originalCountries,
      'original_language': instance.originalLanguage,
      'original_name': instance.originalName,
      'overview': instance.overview,
      'poster_path': instance.posterPath,
      'first_air_date': instance.firstAirDate,
      'name': instance.name,
      'title': instance.title,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'character': instance.character,
      'credit_id': instance.creditId,
      'episode_count': instance.episodeCount,
    };
