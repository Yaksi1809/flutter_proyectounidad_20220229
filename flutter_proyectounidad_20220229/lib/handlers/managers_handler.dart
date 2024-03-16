import 'package:flutter_proyectounidad_20220229/services/router_service.dart';
import 'package:get_it/get_it.dart';

final _get => GetIt.I.get;

MoviesManager get moviesManager => _get<moviesManager>();
// ignore: non_constant_identifier_names
RouterService get router_service => _get<router_service>();