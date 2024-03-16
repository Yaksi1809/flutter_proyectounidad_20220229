// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResultImpl _$$ResultImplFromJson(Map<String, dynamic> json) => _$ResultImpl(
      adult: json['adult'] as bool,
      backdrop_parh: json['backdrop_parh'] as String,
      id: json['id'] as int,
      original_language: json['original_language'] as String,
      original_title: json['original_title'] as String,
      overview: json['overview'] as String,
      popularity: json['popularity'] as num,
      poster_path: json['poster_path'] as String,
      relase_date: json['relase_date'] as String,
      title: json['title'] as String,
      video: json['video'] as bool,
      vote_average: json['vote_average'] as num,
      vote_count: json['vote_count'] as int,
    );

Map<String, dynamic> _$$ResultImplToJson(_$ResultImpl instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'backdrop_parh': instance.backdrop_parh,
      'id': instance.id,
      'original_language': instance.original_language,
      'original_title': instance.original_title,
      'overview': instance.overview,
      'popularity': instance.popularity,
      'poster_path': instance.poster_path,
      'relase_date': instance.relase_date,
      'title': instance.title,
      'video': instance.video,
      'vote_average': instance.vote_average,
      'vote_count': instance.vote_count,
    };
