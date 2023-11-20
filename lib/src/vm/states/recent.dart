import 'package:flutter_cubit_project/src/repository/remote/models/common.dart';
import 'package:flutter_cubit_project/src/repository/remote/models/search.dart';
import 'package:flutter_cubit_project/src/vm/models/search.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'recent.freezed.dart';

enum RecentStatus {
  initial,
}

@freezed
class RecentState with _$RecentState {
  const factory RecentState({
    required final RecentStatus status,
    final List<RecentModel>? recentModels
  }) = _RecentState;
}

