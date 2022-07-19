import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb/data/model/person/person.dart';

part 'popular.freezed.dart';
part 'popular.g.dart';

@freezed
class Popular with _$Popular {
  const Popular._();
  factory Popular({
    int? page,
    @JsonKey(name: 'total_pages') int? totalPages,
    @JsonKey(name: 'total_results') int? totalResults,
    List<Person>? results,
  }) = _Popular;

  factory Popular.fromJson(Map<String, dynamic> json) =>
      _$PopularFromJson(json);
}
