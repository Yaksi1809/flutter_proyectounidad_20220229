// ignore: file_names
//import 'dart:ffi';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

part 'result.g.dart';

@freezed
class Result with _$Result
{
  const factory Result({
    required bool adult,
    // ignore: non_constant_identifier_names
    required String backdrop_parh,
    //required Array of int genre_ids,
    required int id,
    // ignore: non_constant_identifier_names
    required String original_language,
    // ignore: non_constant_identifier_names
    required String original_title,
    required String overview,
    required num popularity,
    // ignore: non_constant_identifier_names
    required String poster_path,
    // ignore: non_constant_identifier_names
    required String relase_date,
    required String title,
    required bool video,
    // ignore: non_constant_identifier_names
    required num vote_average,
    // ignore: non_constant_identifier_names
    required int vote_count,
  }) = _Result;



  factory Result.fromJson(Map<String, Object?> json) => _$ResultFromJson(json);
    
}