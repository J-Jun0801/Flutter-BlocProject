import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cubit_project/src/common/logger.dart';
import 'package:flutter_cubit_project/src/repository/search.dart';
import 'package:flutter_cubit_project/src/vm/states/news.dart';

class NewsViewModel extends Cubit<NewsState> {
  NewsViewModel(this._searchRepository) : super(const NewsState(status: NewsStatus.initial)) {
    logger.d('Constructed $this');
  }

  final SearchRepository _searchRepository;

  void getImageSearch({required String searchWord}) async {
    try {
      emit(state.copyWith(status: NewsStatus.loadingData));

      final resp = await _searchRepository.getImageSearch(page: 1, size: 30, sort: "accuracy", query: searchWord);
      final filterNewsData = resp.documents.where((element) => element.imageUrl.contains("https://")).toList();

      emit(state.copyWith(status: NewsStatus.loadedData, newsData: filterNewsData, newsMeta: resp.meta));
    } on SearchFailure catch (error) {
      emit(state.copyWith(status: NewsStatus.failure, errorMessage: error.message));
    } on Exception catch (error) {
      emit(state.copyWith(status: NewsStatus.failure, errorMessage: error.toString()));
    }
  }
}
