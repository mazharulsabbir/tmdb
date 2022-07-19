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
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'also_known_as')
  List<String>? get alsoKnownAs => throw _privateConstructorUsedError;
  bool? get adult => throw _privateConstructorUsedError;
  int? get gender => throw _privateConstructorUsedError;
  double? get popularity => throw _privateConstructorUsedError;
  String? get biography => throw _privateConstructorUsedError;
  String? get birthday => throw _privateConstructorUsedError;
  OtherImages? get otherImages => throw _privateConstructorUsedError;
  List<Casts>? get tvCasts => throw _privateConstructorUsedError;
  List<Casts>? get movieCasts => throw _privateConstructorUsedError;
  @JsonKey(name: 'place_of_birth')
  String? get placeOfBirth => throw _privateConstructorUsedError;
  @JsonKey(name: 'known_for')
  List<KnownFor>? get knownFor => throw _privateConstructorUsedError;
  @JsonKey(name: 'known_for_department')
  String? get knownForDepartment => throw _privateConstructorUsedError;
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
      {int? id,
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
      @JsonKey(name: 'profile_path') String? profilePath});

  $OtherImagesCopyWith<$Res>? get otherImages;
}

/// @nodoc
class _$PersonCopyWithImpl<$Res> implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  final Person _value;
  // ignore: unused_field
  final $Res Function(Person) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? alsoKnownAs = freezed,
    Object? adult = freezed,
    Object? gender = freezed,
    Object? popularity = freezed,
    Object? biography = freezed,
    Object? birthday = freezed,
    Object? otherImages = freezed,
    Object? tvCasts = freezed,
    Object? movieCasts = freezed,
    Object? placeOfBirth = freezed,
    Object? knownFor = freezed,
    Object? knownForDepartment = freezed,
    Object? profilePath = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      alsoKnownAs: alsoKnownAs == freezed
          ? _value.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      biography: biography == freezed
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String?,
      otherImages: otherImages == freezed
          ? _value.otherImages
          : otherImages // ignore: cast_nullable_to_non_nullable
              as OtherImages?,
      tvCasts: tvCasts == freezed
          ? _value.tvCasts
          : tvCasts // ignore: cast_nullable_to_non_nullable
              as List<Casts>?,
      movieCasts: movieCasts == freezed
          ? _value.movieCasts
          : movieCasts // ignore: cast_nullable_to_non_nullable
              as List<Casts>?,
      placeOfBirth: placeOfBirth == freezed
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      knownFor: knownFor == freezed
          ? _value.knownFor
          : knownFor // ignore: cast_nullable_to_non_nullable
              as List<KnownFor>?,
      knownForDepartment: knownForDepartment == freezed
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePath: profilePath == freezed
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $OtherImagesCopyWith<$Res>? get otherImages {
    if (_value.otherImages == null) {
      return null;
    }

    return $OtherImagesCopyWith<$Res>(_value.otherImages!, (value) {
      return _then(_value.copyWith(otherImages: value));
    });
  }
}

/// @nodoc
abstract class _$$_PersonCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$$_PersonCopyWith(_$_Person value, $Res Function(_$_Person) then) =
      __$$_PersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
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
      @JsonKey(name: 'profile_path') String? profilePath});

  @override
  $OtherImagesCopyWith<$Res>? get otherImages;
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
    Object? id = freezed,
    Object? name = freezed,
    Object? alsoKnownAs = freezed,
    Object? adult = freezed,
    Object? gender = freezed,
    Object? popularity = freezed,
    Object? biography = freezed,
    Object? birthday = freezed,
    Object? otherImages = freezed,
    Object? tvCasts = freezed,
    Object? movieCasts = freezed,
    Object? placeOfBirth = freezed,
    Object? knownFor = freezed,
    Object? knownForDepartment = freezed,
    Object? profilePath = freezed,
  }) {
    return _then(_$_Person(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      alsoKnownAs: alsoKnownAs == freezed
          ? _value._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      popularity: popularity == freezed
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      biography: biography == freezed
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String?,
      otherImages: otherImages == freezed
          ? _value.otherImages
          : otherImages // ignore: cast_nullable_to_non_nullable
              as OtherImages?,
      tvCasts: tvCasts == freezed
          ? _value._tvCasts
          : tvCasts // ignore: cast_nullable_to_non_nullable
              as List<Casts>?,
      movieCasts: movieCasts == freezed
          ? _value._movieCasts
          : movieCasts // ignore: cast_nullable_to_non_nullable
              as List<Casts>?,
      placeOfBirth: placeOfBirth == freezed
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      knownFor: knownFor == freezed
          ? _value._knownFor
          : knownFor // ignore: cast_nullable_to_non_nullable
              as List<KnownFor>?,
      knownForDepartment: knownForDepartment == freezed
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {this.id,
      this.name,
      @JsonKey(name: 'also_known_as') final List<String>? alsoKnownAs,
      this.adult,
      this.gender,
      this.popularity,
      this.biography,
      this.birthday,
      this.otherImages,
      final List<Casts>? tvCasts,
      final List<Casts>? movieCasts,
      @JsonKey(name: 'place_of_birth') this.placeOfBirth,
      @JsonKey(name: 'known_for') final List<KnownFor>? knownFor,
      @JsonKey(name: 'known_for_department') this.knownForDepartment,
      @JsonKey(name: 'profile_path') this.profilePath})
      : _alsoKnownAs = alsoKnownAs,
        _tvCasts = tvCasts,
        _movieCasts = movieCasts,
        _knownFor = knownFor,
        super._();

  factory _$_Person.fromJson(Map<String, dynamic> json) =>
      _$$_PersonFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  final List<String>? _alsoKnownAs;
  @override
  @JsonKey(name: 'also_known_as')
  List<String>? get alsoKnownAs {
    final value = _alsoKnownAs;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? adult;
  @override
  final int? gender;
  @override
  final double? popularity;
  @override
  final String? biography;
  @override
  final String? birthday;
  @override
  final OtherImages? otherImages;
  final List<Casts>? _tvCasts;
  @override
  List<Casts>? get tvCasts {
    final value = _tvCasts;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Casts>? _movieCasts;
  @override
  List<Casts>? get movieCasts {
    final value = _movieCasts;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'place_of_birth')
  final String? placeOfBirth;
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
  @JsonKey(name: 'profile_path')
  final String? profilePath;

  @override
  String toString() {
    return 'Person(id: $id, name: $name, alsoKnownAs: $alsoKnownAs, adult: $adult, gender: $gender, popularity: $popularity, biography: $biography, birthday: $birthday, otherImages: $otherImages, tvCasts: $tvCasts, movieCasts: $movieCasts, placeOfBirth: $placeOfBirth, knownFor: $knownFor, knownForDepartment: $knownForDepartment, profilePath: $profilePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Person &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other._alsoKnownAs, _alsoKnownAs) &&
            const DeepCollectionEquality().equals(other.adult, adult) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality()
                .equals(other.popularity, popularity) &&
            const DeepCollectionEquality().equals(other.biography, biography) &&
            const DeepCollectionEquality().equals(other.birthday, birthday) &&
            const DeepCollectionEquality()
                .equals(other.otherImages, otherImages) &&
            const DeepCollectionEquality().equals(other._tvCasts, _tvCasts) &&
            const DeepCollectionEquality()
                .equals(other._movieCasts, _movieCasts) &&
            const DeepCollectionEquality()
                .equals(other.placeOfBirth, placeOfBirth) &&
            const DeepCollectionEquality().equals(other._knownFor, _knownFor) &&
            const DeepCollectionEquality()
                .equals(other.knownForDepartment, knownForDepartment) &&
            const DeepCollectionEquality()
                .equals(other.profilePath, profilePath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(_alsoKnownAs),
      const DeepCollectionEquality().hash(adult),
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(popularity),
      const DeepCollectionEquality().hash(biography),
      const DeepCollectionEquality().hash(birthday),
      const DeepCollectionEquality().hash(otherImages),
      const DeepCollectionEquality().hash(_tvCasts),
      const DeepCollectionEquality().hash(_movieCasts),
      const DeepCollectionEquality().hash(placeOfBirth),
      const DeepCollectionEquality().hash(_knownFor),
      const DeepCollectionEquality().hash(knownForDepartment),
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
      {final int? id,
      final String? name,
      @JsonKey(name: 'also_known_as') final List<String>? alsoKnownAs,
      final bool? adult,
      final int? gender,
      final double? popularity,
      final String? biography,
      final String? birthday,
      final OtherImages? otherImages,
      final List<Casts>? tvCasts,
      final List<Casts>? movieCasts,
      @JsonKey(name: 'place_of_birth') final String? placeOfBirth,
      @JsonKey(name: 'known_for') final List<KnownFor>? knownFor,
      @JsonKey(name: 'known_for_department') final String? knownForDepartment,
      @JsonKey(name: 'profile_path') final String? profilePath}) = _$_Person;
  _Person._() : super._();

  factory _Person.fromJson(Map<String, dynamic> json) = _$_Person.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  @JsonKey(name: 'also_known_as')
  List<String>? get alsoKnownAs;
  @override
  bool? get adult;
  @override
  int? get gender;
  @override
  double? get popularity;
  @override
  String? get biography;
  @override
  String? get birthday;
  @override
  OtherImages? get otherImages;
  @override
  List<Casts>? get tvCasts;
  @override
  List<Casts>? get movieCasts;
  @override
  @JsonKey(name: 'place_of_birth')
  String? get placeOfBirth;
  @override
  @JsonKey(name: 'known_for')
  List<KnownFor>? get knownFor;
  @override
  @JsonKey(name: 'known_for_department')
  String? get knownForDepartment;
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

OtherImages _$OtherImagesFromJson(Map<String, dynamic> json) {
  return _OtherImages.fromJson(json);
}

/// @nodoc
mixin _$OtherImages {
  int? get id => throw _privateConstructorUsedError;
  List<Profiles>? get profiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OtherImagesCopyWith<OtherImages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherImagesCopyWith<$Res> {
  factory $OtherImagesCopyWith(
          OtherImages value, $Res Function(OtherImages) then) =
      _$OtherImagesCopyWithImpl<$Res>;
  $Res call({int? id, List<Profiles>? profiles});
}

/// @nodoc
class _$OtherImagesCopyWithImpl<$Res> implements $OtherImagesCopyWith<$Res> {
  _$OtherImagesCopyWithImpl(this._value, this._then);

  final OtherImages _value;
  // ignore: unused_field
  final $Res Function(OtherImages) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? profiles = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      profiles: profiles == freezed
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<Profiles>?,
    ));
  }
}

/// @nodoc
abstract class _$$_OtherImagesCopyWith<$Res>
    implements $OtherImagesCopyWith<$Res> {
  factory _$$_OtherImagesCopyWith(
          _$_OtherImages value, $Res Function(_$_OtherImages) then) =
      __$$_OtherImagesCopyWithImpl<$Res>;
  @override
  $Res call({int? id, List<Profiles>? profiles});
}

/// @nodoc
class __$$_OtherImagesCopyWithImpl<$Res> extends _$OtherImagesCopyWithImpl<$Res>
    implements _$$_OtherImagesCopyWith<$Res> {
  __$$_OtherImagesCopyWithImpl(
      _$_OtherImages _value, $Res Function(_$_OtherImages) _then)
      : super(_value, (v) => _then(v as _$_OtherImages));

  @override
  _$_OtherImages get _value => super._value as _$_OtherImages;

  @override
  $Res call({
    Object? id = freezed,
    Object? profiles = freezed,
  }) {
    return _then(_$_OtherImages(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      profiles: profiles == freezed
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<Profiles>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OtherImages extends _OtherImages {
  _$_OtherImages({this.id, final List<Profiles>? profiles})
      : _profiles = profiles,
        super._();

  factory _$_OtherImages.fromJson(Map<String, dynamic> json) =>
      _$$_OtherImagesFromJson(json);

  @override
  final int? id;
  final List<Profiles>? _profiles;
  @override
  List<Profiles>? get profiles {
    final value = _profiles;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OtherImages(id: $id, profiles: $profiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OtherImages &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other._profiles, _profiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_profiles));

  @JsonKey(ignore: true)
  @override
  _$$_OtherImagesCopyWith<_$_OtherImages> get copyWith =>
      __$$_OtherImagesCopyWithImpl<_$_OtherImages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OtherImagesToJson(
      this,
    );
  }
}

abstract class _OtherImages extends OtherImages {
  factory _OtherImages({final int? id, final List<Profiles>? profiles}) =
      _$_OtherImages;
  _OtherImages._() : super._();

  factory _OtherImages.fromJson(Map<String, dynamic> json) =
      _$_OtherImages.fromJson;

  @override
  int? get id;
  @override
  List<Profiles>? get profiles;
  @override
  @JsonKey(ignore: true)
  _$$_OtherImagesCopyWith<_$_OtherImages> get copyWith =>
      throw _privateConstructorUsedError;
}

Profiles _$ProfilesFromJson(Map<String, dynamic> json) {
  return _Profiles.fromJson(json);
}

/// @nodoc
mixin _$Profiles {
  @JsonKey(name: 'aspect_ratio')
  double? get aspectRatio => throw _privateConstructorUsedError;
  @JsonKey(name: 'file_path')
  String? get filePath => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfilesCopyWith<Profiles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfilesCopyWith<$Res> {
  factory $ProfilesCopyWith(Profiles value, $Res Function(Profiles) then) =
      _$ProfilesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'aspect_ratio') double? aspectRatio,
      @JsonKey(name: 'file_path') String? filePath,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount,
      int? width,
      int? height});
}

/// @nodoc
class _$ProfilesCopyWithImpl<$Res> implements $ProfilesCopyWith<$Res> {
  _$ProfilesCopyWithImpl(this._value, this._then);

  final Profiles _value;
  // ignore: unused_field
  final $Res Function(Profiles) _then;

  @override
  $Res call({
    Object? aspectRatio = freezed,
    Object? filePath = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      aspectRatio: aspectRatio == freezed
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as double?,
      filePath: filePath == freezed
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_ProfilesCopyWith<$Res> implements $ProfilesCopyWith<$Res> {
  factory _$$_ProfilesCopyWith(
          _$_Profiles value, $Res Function(_$_Profiles) then) =
      __$$_ProfilesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'aspect_ratio') double? aspectRatio,
      @JsonKey(name: 'file_path') String? filePath,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount,
      int? width,
      int? height});
}

/// @nodoc
class __$$_ProfilesCopyWithImpl<$Res> extends _$ProfilesCopyWithImpl<$Res>
    implements _$$_ProfilesCopyWith<$Res> {
  __$$_ProfilesCopyWithImpl(
      _$_Profiles _value, $Res Function(_$_Profiles) _then)
      : super(_value, (v) => _then(v as _$_Profiles));

  @override
  _$_Profiles get _value => super._value as _$_Profiles;

  @override
  $Res call({
    Object? aspectRatio = freezed,
    Object? filePath = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_$_Profiles(
      aspectRatio: aspectRatio == freezed
          ? _value.aspectRatio
          : aspectRatio // ignore: cast_nullable_to_non_nullable
              as double?,
      filePath: filePath == freezed
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Profiles extends _Profiles {
  _$_Profiles(
      {@JsonKey(name: 'aspect_ratio') this.aspectRatio,
      @JsonKey(name: 'file_path') this.filePath,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount,
      this.width,
      this.height})
      : super._();

  factory _$_Profiles.fromJson(Map<String, dynamic> json) =>
      _$$_ProfilesFromJson(json);

  @override
  @JsonKey(name: 'aspect_ratio')
  final double? aspectRatio;
  @override
  @JsonKey(name: 'file_path')
  final String? filePath;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;
  @override
  final int? width;
  @override
  final int? height;

  @override
  String toString() {
    return 'Profiles(aspectRatio: $aspectRatio, filePath: $filePath, voteAverage: $voteAverage, voteCount: $voteCount, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Profiles &&
            const DeepCollectionEquality()
                .equals(other.aspectRatio, aspectRatio) &&
            const DeepCollectionEquality().equals(other.filePath, filePath) &&
            const DeepCollectionEquality()
                .equals(other.voteAverage, voteAverage) &&
            const DeepCollectionEquality().equals(other.voteCount, voteCount) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(aspectRatio),
      const DeepCollectionEquality().hash(filePath),
      const DeepCollectionEquality().hash(voteAverage),
      const DeepCollectionEquality().hash(voteCount),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height));

  @JsonKey(ignore: true)
  @override
  _$$_ProfilesCopyWith<_$_Profiles> get copyWith =>
      __$$_ProfilesCopyWithImpl<_$_Profiles>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfilesToJson(
      this,
    );
  }
}

abstract class _Profiles extends Profiles {
  factory _Profiles(
      {@JsonKey(name: 'aspect_ratio') final double? aspectRatio,
      @JsonKey(name: 'file_path') final String? filePath,
      @JsonKey(name: 'vote_average') final double? voteAverage,
      @JsonKey(name: 'vote_count') final int? voteCount,
      final int? width,
      final int? height}) = _$_Profiles;
  _Profiles._() : super._();

  factory _Profiles.fromJson(Map<String, dynamic> json) = _$_Profiles.fromJson;

  @override
  @JsonKey(name: 'aspect_ratio')
  double? get aspectRatio;
  @override
  @JsonKey(name: 'file_path')
  String? get filePath;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @override
  int? get width;
  @override
  int? get height;
  @override
  @JsonKey(ignore: true)
  _$$_ProfilesCopyWith<_$_Profiles> get copyWith =>
      throw _privateConstructorUsedError;
}

Casts _$CastsFromJson(Map<String, dynamic> json) {
  return _Casts.fromJson(json);
}

/// @nodoc
mixin _$Casts {
  @JsonKey(name: 'adult')
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'media_type')
  String? get mediaType => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  List<String>? get originalCountries => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_name')
  String? get originalName => throw _privateConstructorUsedError;
  @JsonKey(name: 'overview')
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_air_date')
  String? get firstAirDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'character')
  String? get character => throw _privateConstructorUsedError;
  @JsonKey(name: 'credit_id')
  String? get creditId => throw _privateConstructorUsedError;
  @JsonKey(name: 'episode_count')
  int? get episodeCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CastsCopyWith<Casts> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CastsCopyWith<$Res> {
  factory $CastsCopyWith(Casts value, $Res Function(Casts) then) =
      _$CastsCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'adult') bool? adult,
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
      @JsonKey(name: 'episode_count') int? episodeCount});
}

/// @nodoc
class _$CastsCopyWithImpl<$Res> implements $CastsCopyWith<$Res> {
  _$CastsCopyWithImpl(this._value, this._then);

  final Casts _value;
  // ignore: unused_field
  final $Res Function(Casts) _then;

  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? genreIds = freezed,
    Object? id = freezed,
    Object? mediaType = freezed,
    Object? originalCountries = freezed,
    Object? originalLanguage = freezed,
    Object? originalName = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? firstAirDate = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? character = freezed,
    Object? creditId = freezed,
    Object? episodeCount = freezed,
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
      genreIds: genreIds == freezed
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      originalCountries: originalCountries == freezed
          ? _value.originalCountries
          : originalCountries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalName: originalName == freezed
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      firstAirDate: firstAirDate == freezed
          ? _value.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String?,
      creditId: creditId == freezed
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeCount: episodeCount == freezed
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_CastsCopyWith<$Res> implements $CastsCopyWith<$Res> {
  factory _$$_CastsCopyWith(_$_Casts value, $Res Function(_$_Casts) then) =
      __$$_CastsCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'adult') bool? adult,
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
      @JsonKey(name: 'episode_count') int? episodeCount});
}

/// @nodoc
class __$$_CastsCopyWithImpl<$Res> extends _$CastsCopyWithImpl<$Res>
    implements _$$_CastsCopyWith<$Res> {
  __$$_CastsCopyWithImpl(_$_Casts _value, $Res Function(_$_Casts) _then)
      : super(_value, (v) => _then(v as _$_Casts));

  @override
  _$_Casts get _value => super._value as _$_Casts;

  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? genreIds = freezed,
    Object? id = freezed,
    Object? mediaType = freezed,
    Object? originalCountries = freezed,
    Object? originalLanguage = freezed,
    Object? originalName = freezed,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? firstAirDate = freezed,
    Object? name = freezed,
    Object? title = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? character = freezed,
    Object? creditId = freezed,
    Object? episodeCount = freezed,
  }) {
    return _then(_$_Casts(
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: genreIds == freezed
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      mediaType: mediaType == freezed
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      originalCountries: originalCountries == freezed
          ? _value._originalCountries
          : originalCountries // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalName: originalName == freezed
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      firstAirDate: firstAirDate == freezed
          ? _value.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: voteCount == freezed
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String?,
      creditId: creditId == freezed
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeCount: episodeCount == freezed
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Casts extends _Casts {
  _$_Casts(
      {@JsonKey(name: 'adult') this.adult,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      @JsonKey(name: 'genre_ids') final List<int>? genreIds,
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'media_type') this.mediaType,
      @JsonKey(name: 'origin_country') final List<String>? originalCountries,
      @JsonKey(name: 'original_language') this.originalLanguage,
      @JsonKey(name: 'original_name') this.originalName,
      @JsonKey(name: 'overview') this.overview,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'first_air_date') this.firstAirDate,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount,
      @JsonKey(name: 'character') this.character,
      @JsonKey(name: 'credit_id') this.creditId,
      @JsonKey(name: 'episode_count') this.episodeCount})
      : _genreIds = genreIds,
        _originalCountries = originalCountries,
        super._();

  factory _$_Casts.fromJson(Map<String, dynamic> json) =>
      _$$_CastsFromJson(json);

  @override
  @JsonKey(name: 'adult')
  final bool? adult;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
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
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'media_type')
  final String? mediaType;
  final List<String>? _originalCountries;
  @override
  @JsonKey(name: 'origin_country')
  List<String>? get originalCountries {
    final value = _originalCountries;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'original_language')
  final String? originalLanguage;
  @override
  @JsonKey(name: 'original_name')
  final String? originalName;
  @override
  @JsonKey(name: 'overview')
  final String? overview;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'first_air_date')
  final String? firstAirDate;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;
  @override
  @JsonKey(name: 'character')
  final String? character;
  @override
  @JsonKey(name: 'credit_id')
  final String? creditId;
  @override
  @JsonKey(name: 'episode_count')
  final int? episodeCount;

  @override
  String toString() {
    return 'Casts(adult: $adult, backdropPath: $backdropPath, genreIds: $genreIds, id: $id, mediaType: $mediaType, originalCountries: $originalCountries, originalLanguage: $originalLanguage, originalName: $originalName, overview: $overview, posterPath: $posterPath, firstAirDate: $firstAirDate, name: $name, title: $title, voteAverage: $voteAverage, voteCount: $voteCount, character: $character, creditId: $creditId, episodeCount: $episodeCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Casts &&
            const DeepCollectionEquality().equals(other.adult, adult) &&
            const DeepCollectionEquality()
                .equals(other.backdropPath, backdropPath) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.mediaType, mediaType) &&
            const DeepCollectionEquality()
                .equals(other._originalCountries, _originalCountries) &&
            const DeepCollectionEquality()
                .equals(other.originalLanguage, originalLanguage) &&
            const DeepCollectionEquality()
                .equals(other.originalName, originalName) &&
            const DeepCollectionEquality().equals(other.overview, overview) &&
            const DeepCollectionEquality()
                .equals(other.posterPath, posterPath) &&
            const DeepCollectionEquality()
                .equals(other.firstAirDate, firstAirDate) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.voteAverage, voteAverage) &&
            const DeepCollectionEquality().equals(other.voteCount, voteCount) &&
            const DeepCollectionEquality().equals(other.character, character) &&
            const DeepCollectionEquality().equals(other.creditId, creditId) &&
            const DeepCollectionEquality()
                .equals(other.episodeCount, episodeCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(adult),
      const DeepCollectionEquality().hash(backdropPath),
      const DeepCollectionEquality().hash(_genreIds),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(mediaType),
      const DeepCollectionEquality().hash(_originalCountries),
      const DeepCollectionEquality().hash(originalLanguage),
      const DeepCollectionEquality().hash(originalName),
      const DeepCollectionEquality().hash(overview),
      const DeepCollectionEquality().hash(posterPath),
      const DeepCollectionEquality().hash(firstAirDate),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(voteAverage),
      const DeepCollectionEquality().hash(voteCount),
      const DeepCollectionEquality().hash(character),
      const DeepCollectionEquality().hash(creditId),
      const DeepCollectionEquality().hash(episodeCount));

  @JsonKey(ignore: true)
  @override
  _$$_CastsCopyWith<_$_Casts> get copyWith =>
      __$$_CastsCopyWithImpl<_$_Casts>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CastsToJson(
      this,
    );
  }
}

abstract class _Casts extends Casts {
  factory _Casts(
      {@JsonKey(name: 'adult') final bool? adult,
      @JsonKey(name: 'backdrop_path') final String? backdropPath,
      @JsonKey(name: 'genre_ids') final List<int>? genreIds,
      @JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'media_type') final String? mediaType,
      @JsonKey(name: 'origin_country') final List<String>? originalCountries,
      @JsonKey(name: 'original_language') final String? originalLanguage,
      @JsonKey(name: 'original_name') final String? originalName,
      @JsonKey(name: 'overview') final String? overview,
      @JsonKey(name: 'poster_path') final String? posterPath,
      @JsonKey(name: 'first_air_date') final String? firstAirDate,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'vote_average') final double? voteAverage,
      @JsonKey(name: 'vote_count') final int? voteCount,
      @JsonKey(name: 'character') final String? character,
      @JsonKey(name: 'credit_id') final String? creditId,
      @JsonKey(name: 'episode_count') final int? episodeCount}) = _$_Casts;
  _Casts._() : super._();

  factory _Casts.fromJson(Map<String, dynamic> json) = _$_Casts.fromJson;

  @override
  @JsonKey(name: 'adult')
  bool? get adult;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds;
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'media_type')
  String? get mediaType;
  @override
  @JsonKey(name: 'origin_country')
  List<String>? get originalCountries;
  @override
  @JsonKey(name: 'original_language')
  String? get originalLanguage;
  @override
  @JsonKey(name: 'original_name')
  String? get originalName;
  @override
  @JsonKey(name: 'overview')
  String? get overview;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'first_air_date')
  String? get firstAirDate;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @override
  @JsonKey(name: 'character')
  String? get character;
  @override
  @JsonKey(name: 'credit_id')
  String? get creditId;
  @override
  @JsonKey(name: 'episode_count')
  int? get episodeCount;
  @override
  @JsonKey(ignore: true)
  _$$_CastsCopyWith<_$_Casts> get copyWith =>
      throw _privateConstructorUsedError;
}
