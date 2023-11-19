import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cubit_project/src/repository/remote/models/search.dart';
import 'package:flutter_cubit_project/src/res/colors.dart';
import 'package:flutter_cubit_project/src/res/text_themes.dart';
import 'package:flutter_cubit_project/src/ui/page/detail_content.dart';
import 'package:flutter_cubit_project/src/ui/page/home.dart';
import 'package:flutter_cubit_project/src/vm/models/search.dart';
import 'package:flutter_cubit_project/src/vm/recent.dart';
import 'package:flutter_cubit_project/src/vm/states/search.dart';
import 'package:go_router/go_router.dart';

import '../../common/logger.dart';
import '../../vm/search.dart';
import '../widgets/global_ui.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  final textEditingController = TextEditingController();
  final scrollController = ScrollController(keepScrollOffset: true);

  @override
  void initState() {
    super.initState();
    scrollController.addListener(() {
      if (scrollController.offset == scrollController.position.maxScrollExtent &&
          !scrollController.position.outOfRange) {
        final searchViewModel = context.read<SearchViewModel>();
        searchViewModel.getNextSearch();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<SearchViewModel, SearchState>(
          listener: (context, state) {
            switch (state.status) {
              case SearchStatus.loadingData:
                showLoading(context: context);
                break;
              case SearchStatus.loadedData:
                hideLoading(context: context);
                break;
              case SearchStatus.failure:
                showSnackBar(context, state.errorMessage ?? "");
                break;
              case SearchStatus.noDataLoaded:
                showSnackBar(context, "불러올 데이터가 없습니다");
                break;
              default:
                break;
            }
          },
        ),
      ],
      child: BlocBuilder<SearchViewModel, SearchState>(
        builder: (context, state) {
          return _drawContent(documentData: state.searchData);
        },
      ),
    );
  }

  Widget _drawContent({required List<WebDocumentData>? documentData}) {
    return SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
            child: Row(
              children: [
                Expanded(child: TextFormField(controller: textEditingController)),
                GestureDetector(
                  onTap: () {
                    final inputText = textEditingController.text;
                    if (inputText.isEmpty) {
                      showSnackBar(context, "검색어를 입력해주세요");
                    } else {
                      final searchViewModel = context.read<SearchViewModel>();
                      searchViewModel.getSearch(searchWord: inputText);
                    }
                  },
                  child: const Icon(Icons.search),
                ),
              ],
            ),
          ),
          if (documentData?.isNotEmpty == true) ...[
            const SizedBox(height: 10),
            Expanded(
              child: ListView.separated(
                padding: const EdgeInsets.only(left: 20, right: 20),
                shrinkWrap: true,
                controller: scrollController,
                itemCount: documentData!.length,
                physics: const AlwaysScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  final item = documentData.elementAt(index);
                  return GestureDetector(
                    onTap: () {
                      final recentViewModel = context.read<RecentViewModel>();
                      final recentModel = RecentModel(
                        type: RecentViewType.Text,
                        title: item.title,
                        contents: item.contents,
                      );
                      recentViewModel.addRecentModel(recentModel: recentModel);

                      GoRouter.of(context).push(
                          "${HomePage.routePath()}${DetailContentPage.routePath()}", extra: recentModel);
                    },
                    child: _makeSearchItem(documentData: item),
                  );
                },
                separatorBuilder: (BuildContext context, int index) {
                  return const SizedBox(height: 10);
                },
              ),
            ),
            const SizedBox(height: 20),
          ],
        ],
      ),
    );
  }

  Widget _makeSearchItem({required WebDocumentData documentData}) {
    final title = documentData.title.replaceAll(RegExp(r'<[^>]*>|&[^;]+;'), ' ');
    final content = documentData.contents.replaceAll(RegExp(r'<[^>]*>|&[^;]+;'), ' ');

    final colorScheme = Theme
        .of(context)
        .colorScheme;
    final textTheme = Theme
        .of(context)
        .textTheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(title, style: textTheme.titleH3Bold.copyWith(color: colorScheme.primaryMain)),
        const SizedBox(height: 8),
        Text(content, style: textTheme.bodyB2Medium.copyWith(color: colorScheme.primaryBlack)),
      ],
    );
  }
}
