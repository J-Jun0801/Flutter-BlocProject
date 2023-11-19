import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cubit_project/src/common/router.dart';
import 'package:flutter_cubit_project/src/repository/search.dart';
import 'package:flutter_cubit_project/src/vm/news.dart';
import 'package:flutter_cubit_project/src/vm/states/news.dart';
import 'package:go_router/go_router.dart';

import '../vm/recent.dart';
import '../vm/search.dart';
import 'page/home.dart';

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    GoRouter.optionURLReflectsImperativeAPIs = true;

    return MultiBlocProvider(
      providers: [
        RepositoryProvider(create: (_) => SearchRepository()),
        BlocProvider(create: (context) => NewsViewModel(context.read<SearchRepository>())),
        BlocProvider(create: (context) => SearchViewModel(context.read<SearchRepository>())),
        BlocProvider(create: (context) => RecentViewModel()),
      ],
      child: MaterialApp.router(
        title: 'Flutter Demo',
        routerConfig: router,
      ),
    );
  }
}
