import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cubit_project/src/common/logger.dart';
import 'package:flutter_cubit_project/src/repository/search.dart';
import 'package:flutter_cubit_project/src/vm/models/search.dart';
import 'package:flutter_cubit_project/src/vm/states/news.dart';
import 'package:flutter_cubit_project/src/vm/states/recent.dart';
import 'package:flutter_cubit_project/src/vm/states/search.dart';

class RecentViewModel extends Cubit<RecentState> {
  RecentViewModel() : super(const RecentState(status: RecentStatus.initial)) {
    logger.d('Constructed $this');
  }

  void addRecentModel({required RecentModel recentModel}) {
    final list = (state.recentModels ?? []).toList();

    if (!list.contains(recentModel)) {
      list.add(recentModel);
      emit(state.copyWith(recentModels: list));
    }
  }
}
