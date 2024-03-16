// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'popular.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PopularImpl _$$PopularImplFromJson(Map<String, dynamic> json) =>
    _$PopularImpl(
      page: json['page'] as int,
      result: (json['result'] as List<dynamic>)
          .map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
      total_pages: json['total_pages'] as int,
      total_results: json['total_results'] as int,
    );

Map<String, dynamic> _$$PopularImplToJson(_$PopularImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'result': instance.result,
      'total_pages': instance.total_pages,
      'total_results': instance.total_results,
    };
