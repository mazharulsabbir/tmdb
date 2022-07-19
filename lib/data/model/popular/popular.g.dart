// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popular.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Popular _$$_PopularFromJson(Map<String, dynamic> json) => _$_Popular(
      page: json['page'] as int?,
      totalPages: json['total_pages'] as int?,
      totalResults: json['total_results'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Person.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PopularToJson(_$_Popular instance) =>
    <String, dynamic>{
      'page': instance.page,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
      'results': instance.results,
    };
