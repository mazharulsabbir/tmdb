// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Person _$PersonFromJson(Map<String, dynamic> json) {
  return _Person.fromJson(json);
}

/// @nodoc
mixin _$Person {
  bool? get adult => throw _privateConstructorUsedError;
  int? get gender => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'known_for')
  List<KnownFor>? get knownFor => throw _privateConstructorUsedError;
  @JsonKey(name: 'known_for_department')
  String? get knownForDepartment => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  double? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_path')
  String? get profilePath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonCopyWith<Person> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res>;
  $Res call(
      {bool? adult,
      int? gender,
      int? id,
      @JsonKey(name: 'known_for') List<KnownFor>? knownFor,
      @JsonKey(name: 'known_for_department') String? knownForDepartment,
      String? name,
      double? popularity,
      @JsonKey(name: 'profile_path') String? profilePath});
}

/// @nodoc
class _$PersonCopyWithImpl<$Res> implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  final Person _value;
  // ignore: unused_field
  final $Res Function(Person) _then;

  @override
  $Res call({
    Object? adult = freezed,
    Object? gender = freezed,
    Object? id = freezed,
    Object? knownFor = freezed,
    Object? knownForDepartment = freezed,
    Object? name = freezed,
    Object? popularity = freezed,
    Object? profilePath = freezed,
  }) {
    return _then(_value.copyWith(
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      knownFor: knownFor == freezed
          ? _value.knownFor
          : knownFor // ignore: cast_nullable_to_non_nullable
              as List<KnownFor>?,
      knownForDepartment: knownForDepartment == freezed
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      profilePath: profilePath == freezed
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PersonCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$$_PersonCopyWith(_$_Person value, $Res Function(_$_Person) then) =
      __$$_PersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? adult,
      int? gender,
      int? id,
      @JsonKey(name: 'known_for') List<KnownFor>? knownFor,
      @JsonKey(name: 'known_for_department') String? knownForDepartment,
      String? name,
      double? popularity,
      @JsonKey(name: 'profile_path') String? profilePath});
}

/// @nodoc
class __$$_PersonCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res>
    implements _$$_PersonCopyWith<$Res> {
  __$$_PersonCopyWithImpl(_$_Person _value, $Res Function(_$_Person) _then)
      : super(_value, (v) => _then(v as _$_Person));

  @override
  _$_Person get _value => super._value as _$_Person;

  @override
  $Res call({
    Object? adult = freezed,
    Object? gender = freezed,
    Object? id = freezed,
    Object? knownFor = freezed,
    Object? knownForDepartment = freezed,
    Object? name = freezed,
    Object? popularity = freezed,
    Object? profilePath = freezed,
  }) {
    return _then(_$_Person(
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      knownFor: knownFor == freezed
          ? _value._knownFor
          : knownFor // ignore: cast_nullable_to_non_nullable
              as List<KnownFor>?,
      knownForDepartment: knownForDepartment == freezed
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      profilePath: profilePath == freezed
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Person extends _Person {
  _$_Person(
      {this.adult,
      this.gender,
      this.id,
      @JsonKey(name: 'known_for') final List<KnownFor>? knownFor,
      @JsonKey(name: 'known_for_department') this.knownForDepartment,
      this.name,
      this.popularity,
      @JsonKey(name: 'profile_path') this.profilePath})
      : _knownFor = knownFor,
        super._();

  factory _$_Person.fromJson(Map<String, dynamic> json) =>
      _$$_PersonFromJson(json);

  @override
  final bool? adult;
  @override
  final int? gender;
  @override
  final int? id;
  final List<KnownFor>? _knownFor;
  @override
  @JsonKey(name: 'known_for')
  List<KnownFor>? get knownFor {
    final value = _knownFor;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'known_for_department')
  final String? knownForDepartment;
  @override
  final String? name;
  @override
  final double? popularity;
  @override
  @JsonKey(name: 'profile_path')
  final String? profilePath;

  @override
  String toString() {
    return 'Person(adult: $adult, gender: $gender, id: $id, knownFor: $knownFor, knownForDepartment: $knownForDepartment, name: $name, popularity: $popularity, profilePath: $profilePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Person &&
            const DeepCollectionEquality().equals(other.adult, adult) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other._knownFor, _knownFor) &&
            const DeepCollectionEquality()
                .equals(other.knownForDepartment, knownForDepartment) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.popularity, popularity) &&
            const DeepCollectionEquality()
                .equals(other.profilePath, profilePath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(adult),
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_knownFor),
      const DeepCollectionEquality().hash(knownForDepartment),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(popularity),
      const DeepCollectionEquality().hash(profilePath));

  @JsonKey(ignore: true)
  @override
  _$$_PersonCopyWith<_$_Person> get copyWith =>
      __$$_PersonCopyWithImpl<_$_Person>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonToJson(
      this,
    );
  }
}

abstract class _Person extends Person {
  factory _Person(
      {final bool? adult,
      final int? gender,
      final int? id,
      @JsonKey(name: 'known_for') final List<KnownFor>? knownFor,
      @JsonKey(name: 'known_for_department') final String? knownForDepartment,
      final String? name,
      final double? popularity,
      @JsonKey(name: 'profile_path') final String? profilePath}) = _$_Person;
  _Person._() : super._();

  factory _Person.fromJson(Map<String, dynamic> json) = _$_Person.fromJson;

  @override
  bool? get adult;
  @override
  int? get gender;
  @override
  int? get id;
  @override
  @JsonKey(name: 'known_for')
  List<KnownFor>? get knownFor;
  @override
  @JsonKey(name: 'known_for_department')
  String? get knownForDepartment;
  @override
  String? get name;
  @override
  double? get popularity;
  @override
  @JsonKey(name: 'profile_path')
  String? get profilePath;
  @override
  @JsonKey(ignore: true)
  _$$_PersonCopyWith<_$_Person> get copyWith =>
      throw _privateConstructorUsedError;
}

KnownFor _$KnownForFromJson(Map<String, dynamic> json) {
  return _KnownFor.fromJson(json);
}

/// @nodoc
mixin _$KnownFor {
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'media_type')
  String? get mediaType => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_title')
  String? get originalTitle => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  bool? get video => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KnownForCopyWith<KnownFor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KnownForCopyWith<$Res> {
  factory $KnownForCopyWith(KnownFor value, $Res Function(KnownFor) then) =
      _$KnownForCopyWithImpl<$Res>;
  $Res call(
      {bool? adult,
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
      @JsonKey(name: 'vote_count') int? voteCount});
}

/// @nodoc
class _$KnownForCopyWithImpl<$Res> implements $KnownForCopyWith<$Res> {
  _$KnownForCopyWithImpl(this._value, this._then);

  final KnownFor _value;
  // ignore: unused_field
  final $Res Function(KnownFor) _then;

  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? id = freezed,
    Object? genreIds = freezed,
    Object? mediaType = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_value.copyWith(
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      genreIds: genreIds == freezed
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_KnownForCopyWith<$Res> implements $KnownForCopyWith<$Res> {
  factory _$$_KnownForCopyWith(
          _$_KnownFor value, $Res Function(_$_KnownFor) then) =
      __$$_KnownForCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool? adult,
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
      @JsonKey(name: 'vote_count') int? voteCount});
}

/// @nodoc
class __$$_KnownForCopyWithImpl<$Res> extends _$KnownForCopyWithImpl<$Res>
    implements _$$_KnownForCopyWith<$Res> {
  __$$_KnownForCopyWithImpl(
      _$_KnownFor _value, $Res Function(_$_KnownFor) _then)
      : super(_value, (v) => _then(v as _$_KnownFor));

  @override
  _$_KnownFor get _value => super._value as _$_KnownFor;

  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? id = freezed,
    Object? genreIds = freezed,
    Object? mediaType = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_$_KnownFor(
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      genreIds: genreIds == freezed
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: video == freezed
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KnownFor extends _KnownFor {
  _$_KnownFor(
      {this.adult,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      this.id,
      @JsonKey(name: 'genre_ids') final List<int>? genreIds,
      @JsonKey(name: 'media_type') this.mediaType,
      @JsonKey(name: 'original_language') this.originalLanguage,
      @JsonKey(name: 'original_title') this.originalTitle,
      this.overview,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'release_date') this.releaseDate,
      this.title,
      this.video,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount})
      : _genreIds = genreIds,
        super._();

  factory _$_KnownFor.fromJson(Map<String, dynamic> json) =>
      _$$_KnownForFromJson(json);

  @override
  final bool? adult;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  final int? id;
  final List<int>? _genreIds;
  @override
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds {
    final value = _genreIds;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'media_type')
  final String? mediaType;
  @override
  @JsonKey(name: 'original_language')
  final String? originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  final String? originalTitle;
  @override
  final String? overview;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  @override
  final String? title;
  @override
  final bool? video;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;

  @override
  String toString() {
    return 'KnownFor(adult: $adult, backdropPath: $backdropPath, id: $id, genreIds: $genreIds, mediaType: $mediaType, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, posterPath: $posterPath, releaseDate: $releaseDate, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KnownFor &&
            const DeepCollectionEquality().equals(other.adult, adult) &&
            const DeepCollectionEquality()
                .equals(other.backdropPath, backdropPath) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            const DeepCollectionEquality().equals(other.mediaType, mediaType) &&
            const DeepCollectionEquality()
                .equals(other.originalLanguage, originalLanguage) &&
            const DeepCollectionEquality()
                .equals(other.originalTitle, originalTitle) &&
            const DeepCollectionEquality().equals(other.overview, overview) &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.video, video) &&
            const DeepCollectionEquality()
                .equals(other.voteAverage, voteAverage) &&
            const DeepCollectionEquality().equals(other.voteCount, voteCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(adult),
      const DeepCollectionEquality().hash(backdropPath),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_genreIds),
      const DeepCollectionEquality().hash(mediaType),
      const DeepCollectionEquality().hash(originalLanguage),
      const DeepCollectionEquality().hash(originalTitle),
      const DeepCollectionEquality().hash(overview),
      const DeepCollectionEquality().hash(posterPath),
      const DeepCollectionEquality().hash(releaseDate),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(video),
      const DeepCollectionEquality().hash(voteAverage),
      const DeepCollectionEquality().hash(voteCount));

  @JsonKey(ignore: true)
  @override
  _$$_KnownForCopyWith<_$_KnownFor> get copyWith =>
      __$$_KnownForCopyWithImpl<_$_KnownFor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KnownForToJson(
      this,
    );
  }
}

abstract class _KnownFor extends KnownFor {
  factory _KnownFor(
      {final bool? adult,
      @JsonKey(name: 'backdrop_path') final String? backdropPath,
      final int? id,
      @JsonKey(name: 'genre_ids') final List<int>? genreIds,
      @JsonKey(name: 'media_type') final String? mediaType,
      @JsonKey(name: 'original_language') final String? originalLanguage,
      @JsonKey(name: 'original_title') final String? originalTitle,
      final String? overview,
      @JsonKey(name: 'poster_path') final String? posterPath,
      @JsonKey(name: 'release_date') final String? releaseDate,
      final String? title,
      final bool? video,
      @JsonKey(name: 'vote_average') final double? voteAverage,
      @JsonKey(name: 'vote_count') final int? voteCount}) = _$_KnownFor;
  _KnownFor._() : super._();

  factory _KnownFor.fromJson(Map<String, dynamic> json) = _$_KnownFor.fromJson;

  @override
  bool? get adult;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  int? get id;
  @override
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds;
  @override
  @JsonKey(name: 'media_type')
  String? get mediaType;
  @override
  @JsonKey(name: 'original_language')
  String? get originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  String? get originalTitle;
  @override
  String? get overview;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'release_date')
  String? get releaseDate;
  @override
  String? get title;
  @override
  bool? get video;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @override
  @JsonKey(ignore: true)
  _$$_KnownForCopyWith<_$_KnownFor> get copyWith =>
      throw _privateConstructorUsedError;
}
