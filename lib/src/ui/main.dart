import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cubit_project/src/common/logger.dart';
import 'package:flutter_cubit_project/src/repository/remote/rest.dart';
import 'package:flutter_cubit_project/src/ui/application.dart';

void main() {
  Bloc.observer = const CustomBlocObserver();
  RestHelper().initialize();

  runApp(const Application());
}

class CustomBlocObserver extends BlocObserver {
  const CustomBlocObserver();

  @override
  void onCreate(BlocBase bloc) {
    super.onCreate(bloc);
    logger.d('onCreate -- ${bloc.runtimeType}');
  }

  @override
  void onClose(BlocBase bloc) {
    super.onClose(bloc);
    logger.d('onClose -- ${bloc.runtimeType}');
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    logger.d('onError -- ${bloc.runtimeType}, $error');
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    logger.d('onChange -- ${bloc.runtimeType}, $change');
  }
}
