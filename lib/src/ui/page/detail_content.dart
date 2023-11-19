import 'package:flutter/material.dart';
import 'package:flutter_cubit_project/src/vm/models/search.dart';

class DetailContentPage extends StatelessWidget {
  const DetailContentPage({Key? key, required this.recentModel}) : super(key: key);

  final RecentModel recentModel;

  static String routePath() {
    return "detail";
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;
    final title = recentModel.title.replaceAll(RegExp(r'<[^>]*>|&[^;]+;'), ' ');
    final content = recentModel.contents!.replaceAll(RegExp(r'<[^>]*>|&[^;]+;'), ' ');

    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: SafeArea(
        child: SingleChildScrollView(child: Text(content),),
      ),
    );

    return const Placeholder();
  }
}
