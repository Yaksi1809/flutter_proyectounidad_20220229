import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../models/result.dart';

@AutoRouter(
  routes: <AutoRoute>[
    AutoRoute(page: DetailPage),
  ],
)

class DetailPage extends StatelessWidget {
  const DetailPage({required Key key, required this.result}) : super(key: key);

  final Result result;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Page'),
      ),
      body: Center(
        child: Text('Detail Page for ${result.title}'),
      ),
    );
  }
}