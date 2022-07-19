// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'popular.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Popular _$PopularFromJson(Map<String, dynamic> json) {
  return _Popular.fromJson(json);
}

/// @nodoc
mixin _$Popular {
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_results')
  int? get totalResults => throw _privateConstructorUsedError;
  List<Person>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PopularCopyWith<Popular> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularCopyWith<$Res> {
  factory $PopularCopyWith(Popular value, $Res Function(Popular) then) =
      _$PopularCopyWithImpl<$Res>;
  $Res call(
      {int? page,
      @JsonKey(name: 'total_pages') int? totalPages,
      @JsonKey(name: 'total_results') int? totalResults,
      List<Person>? results});
}

/// @nodoc
class _$PopularCopyWithImpl<$Res> implements $PopularCopyWith<$Res> {
  _$PopularCopyWithImpl(this._value, this._then);

  final Popular _value;
  // ignore: unused_field
  final $Res Function(Popular) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? totalPages = freezed,
    Object? totalResults = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Person>?,
    ));
  }
}

/// @nodoc
abstract class _$$_PopularCopyWith<$Res> implements $PopularCopyWith<$Res> {
  factory _$$_PopularCopyWith(
          _$_Popular value, $Res Function(_$_Popular) then) =
      __$$_PopularCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? page,
      @JsonKey(name: 'total_pages') int? totalPages,
      @JsonKey(name: 'total_results') int? totalResults,
      List<Person>? results});
}

/// @nodoc
class __$$_PopularCopyWithImpl<$Res> extends _$PopularCopyWithImpl<$Res>
    implements _$$_PopularCopyWith<$Res> {
  __$$_PopularCopyWithImpl(_$_Popular _value, $Res Function(_$_Popular) _then)
      : super(_value, (v) => _then(v as _$_Popular));

  @override
  _$_Popular get _value => super._value as _$_Popular;

  @override
  $Res call({
    Object? page = freezed,
    Object? totalPages = freezed,
    Object? totalResults = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_Popular(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: totalPages == freezed
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Person>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Popular extends _Popular {
  _$_Popular(
      {this.page,
      @JsonKey(name: 'total_pages') this.totalPages,
      @JsonKey(name: 'total_results') this.totalResults,
      final List<Person>? results})
      : _results = results,
        super._();

  factory _$_Popular.fromJson(Map<String, dynamic> json) =>
      _$$_PopularFromJson(json);

  @override
  final int? page;
  @override
  @JsonKey(name: 'total_pages')
  final int? totalPages;
  @override
  @JsonKey(name: 'total_results')
  final int? totalResults;
  final List<Person>? _results;
  @override
  List<Person>? get results {
    final value = _results;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Popular(page: $page, totalPages: $totalPages, totalResults: $totalResults, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Popular &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.totalPages, totalPages) &&
            const DeepCollectionEquality()
                .equals(other.totalResults, totalResults) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(totalPages),
      const DeepCollectionEquality().hash(totalResults),
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$_PopularCopyWith<_$_Popular> get copyWith =>
      __$$_PopularCopyWithImpl<_$_Popular>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PopularToJson(
      this,
    );
  }
}

abstract class _Popular extends Popular {
  factory _Popular(
      {final int? page,
      @JsonKey(name: 'total_pages') final int? totalPages,
      @JsonKey(name: 'total_results') final int? totalResults,
      final List<Person>? results}) = _$_Popular;
  _Popular._() : super._();

  factory _Popular.fromJson(Map<String, dynamic> json) = _$_Popular.fromJson;

  @override
  int? get page;
  @override
  @JsonKey(name: 'total_pages')
  int? get totalPages;
  @override
  @JsonKey(name: 'total_results')
  int? get totalResults;
  @override
  List<Person>? get results;
  @override
  @JsonKey(ignore: true)
  _$$_PopularCopyWith<_$_Popular> get copyWith =>
      throw _privateConstructorUsedError;
}
