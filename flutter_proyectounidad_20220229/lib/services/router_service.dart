import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_proyectounidad_20220229/models/result.dart';

part 'router_service.gr.dart';

@AutoRouterConfig()
class RouterService extends _$RouterService{
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page, initial: true),
    AutoRoute(page: DetailsRoute.page),
  ];
}



//get recibe-devuelve. | set asigna.
// Dart: get asigna valores sin necesidad de declararla.


//Pop elimina elementos desde el último en agregarse. | Push agrega a la lista en el último lugar.

//PopTop.