import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'result.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

part 'popular.freezed.dart';

part 'popular.g.dart';


@freezed
class Popular with _$Popular
{
  const factory Popular({
    required int page,
    required List<Result> result,
    // ignore: non_constant_identifier_names
    required int total_pages,
    // ignore: non_constant_identifier_names
    required int total_results,
  }) = _Popular;

  factory Popular.fromJson(Map<String, Object?> json) => _$PopularFromJson(json);
}

// ignore: camel_case_types
class popula extends StatefulWidget {
  const popula({super.key});

  @override
  State<popula> createState() => _populaState();
}

// ignore: camel_case_types
class _populaState extends State<popula> 
{
    Future<Popular> fetchpopular() async 
    {
      final movieResponse = await http.get(
      Uri.parse('https://api.themoviedb.org/3/movie/popular?api_key=01838b23ef432e3a9275179fbbb40dec&language=en-US&page=1'),
    );

    if (movieResponse.statusCode == 200) 
    {
      final Map<String, dynamic> jsonData = json.decode(movieResponse.body);
      final List<dynamic> movieList = jsonData['results']; 

      if (movieList.isNotEmpty) 
      {
        final Map<String, dynamic> movieData = movieList[0];
        return Popular.fromJson(movieData);
      } else {
        throw Exception('No se encontraron las películas.');
      }
    } else {
      throw Exception('Falla al querer obtener los datos de las películas.');
    }
  }



  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}