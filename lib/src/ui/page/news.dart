import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cubit_project/src/repository/remote/models/search.dart';
import 'package:flutter_cubit_project/src/res/colors.dart';
import 'package:flutter_cubit_project/src/res/text_themes.dart';
import 'package:flutter_cubit_project/src/ui/widgets/global_ui.dart';
import 'package:flutter_cubit_project/src/vm/models/search.dart';
import 'package:flutter_cubit_project/src/vm/news.dart';
import 'package:flutter_cubit_project/src/vm/recent.dart';
import 'package:flutter_cubit_project/src/vm/states/news.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../common/logger.dart';

class NewsPage extends StatefulWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
  @override
  void initState() {
    super.initState();
    final newsViewModel = context.read<NewsViewModel>();
    newsViewModel.getImageSearch(searchWord: "한국시리즈 야구 우승");
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;

    return MultiBlocListener(
      listeners: [
        BlocListener<NewsViewModel, NewsState>(
          listener: (context, state) {
            switch (state.status) {
              case NewsStatus.loadingData:
                showLoading(context: context);
                break;
              case NewsStatus.loadedData:
                hideLoading(context: context);
                break;
              case NewsStatus.failure:
                showSnackBar(context, state.errorMessage ?? "");
                break;
              default:
                break;
            }
          },
        ),
      ],
      child: BlocBuilder<NewsViewModel, NewsState>(
        builder: (context, state) {
          if (state.newsData?.isNotEmpty == true) {
            return _drawContents(state.newsData!);
          } else {
            return _drawEmptyGuide();
          }
        },
      ),
    );
  }

  Widget _drawEmptyGuide() {
    return const SafeArea(child: Text("데이터가 없습니다."));
  }

  Widget _drawContents(List<ImageDocumentData> documents) {
    return SafeArea(
      child: GridView.builder(
        padding: const EdgeInsets.all(10),
        itemCount: documents.length,
        shrinkWrap: true,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (BuildContext context, int index) {
          final document = documents[index];
          return GestureDetector(
            onTap: () {
              final recentViewModel = context.read<RecentViewModel>();
              recentViewModel.addRecentModel(
                recentModel: RecentModel(
                  type: RecentViewType.Image,
                  imageUrl: document.imageUrl,
                  title: document.displaySiteName,
                  docUrl: document.docUrl,
                ),
              );

              launchUrl(Uri.parse(document.docUrl));
            },
            child: _makeNewsItem(document: document),
          );
        },
      ),
    );
  }

  Widget _makeNewsItem({required ImageDocumentData document}) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;

    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        final width = constraints.maxWidth;
        return Container(
          width: width,
          height: width * 0.75,
          margin: const EdgeInsets.all(10),
          color: colorScheme.primaryBlack,
          child: Stack(
            alignment: Alignment.bottomLeft,
            children: [
              Center(
                child: Image(
                  image: NetworkImage(document.imageUrl),
                  fit: BoxFit.fitHeight,
                  frameBuilder: (context, child, frame, wasSynchronouslyLoaded) {
                    if (wasSynchronouslyLoaded) {
                      return child;
                    }
                    return frame != null ? child : Text("loading..");
                  },
                  errorBuilder: (BuildContext context, Object exception, StackTrace? stackTrace) {
                    return Text("error");
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, bottom: 10),
                child: Text(
                  document.displaySiteName,
                  style: textTheme.titleH3Bold.copyWith(color: colorScheme.primaryMain),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
