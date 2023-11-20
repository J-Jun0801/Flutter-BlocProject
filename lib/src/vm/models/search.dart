import 'package:freezed_annotation/freezed_annotation.dart';

part 'search.freezed.dart';

@freezed
class RecentModel with _$RecentModel {
  const factory RecentModel({
    required final RecentViewType type,
    final String? imageUrl,
    final String? docUrl,
    required final String title,
    final String? contents,
  }) = _RecentModel;
}

enum RecentViewType { Image, Text }
