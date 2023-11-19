import 'package:freezed_annotation/freezed_annotation.dart';

part 'search.freezed.dart';

@freezed
class RecentModel with _$RecentModel {
  const factory RecentModel({
    required RecentViewType type,
    String? imageUrl,
    String? docUrl,
    required String title,
    String? contents,
  }) = _RecentModel;
}

enum RecentViewType { Image, Text }
