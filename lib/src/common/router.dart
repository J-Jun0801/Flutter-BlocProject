import 'package:flutter/material.dart';
import 'package:flutter_cubit_project/src/ui/page/detail_content.dart';
import 'package:flutter_cubit_project/src/vm/models/search.dart';
import 'package:go_router/go_router.dart';

import '../ui/page/home.dart';
import 'logger.dart';

///uri  확장성을위해서
Uri? uriAboutUrlParser;

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: HomePage.routePath(),
      builder: (BuildContext context, GoRouterState state) => const HomePage(),
      routes: [
        GoRoute(
          path: DetailContentPage.routePath(),
          builder: (BuildContext context, GoRouterState state) => DetailContentPage(
            recentModel: state.extra as RecentModel,
          ),
        ),
      ],
    ),
  ],
  redirect: (context, goRouterState) {
    return goRouterState.path;
  },
);
