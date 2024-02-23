import 'package:freezed_annotation/freezed_annotation.dart';
import 'result.dart';




@freezed
class Popular with _$Popular
{
  const factory Popular({
    required int page,
    List<Result> result,
    // ignore: non_constant_identifier_names
    required int total_pages,
    // ignore: non_constant_identifier_names
    required int total_results,
  }) = _Popular;



  factory Popular.fromJson(Map<String, Object?> json) => _$PopularFromJson(json);
}