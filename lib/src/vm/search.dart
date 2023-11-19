import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cubit_project/src/common/logger.dart';
import 'package:flutter_cubit_project/src/repository/search.dart';
import 'package:flutter_cubit_project/src/vm/states/news.dart';
import 'package:flutter_cubit_project/src/vm/states/search.dart';

class SearchViewModel extends Cubit<SearchState> {
  SearchViewModel(this._searchRepository) : super(const SearchState(status: SearchStatus.initial)) {
    logger.d('Constructed $this');
  }

  final SearchRepository _searchRepository;
  var _page = 1;
  var _searchWord = "";

  void getSearch({required String searchWord}) async {
    try {
      _page = 1;
      _searchWord = searchWord;

      emit(state.copyWith(status: SearchStatus.loadingData));

      final resp = await _searchRepository.getSearch(page: _page, size: 30, sort: "accuracy", query: searchWord);

      _page++;
      emit(state.copyWith(status: SearchStatus.loadedData, searchData: resp.documents, searchMeta: resp.meta));
    } on SearchFailure catch (error) {
      emit(state.copyWith(status: SearchStatus.failure, errorMessage: error.message));
    } on Exception catch (error) {
      emit(state.copyWith(status: SearchStatus.failure, errorMessage: error.toString()));
    }
  }

  void getNextSearch() async {
    if (state.searchMeta?.isEnd == true) {
      emit(state.copyWith(status: SearchStatus.noDataLoaded));
      return;
    }

    try {
      emit(state.copyWith(status: SearchStatus.loadingData));

      final resp = await _searchRepository.getSearch(page: _page, size: 30, sort: "accuracy", query: _searchWord);
      _page++;

      final resultList = [...?state.searchData, ...resp.documents];

      emit(state.copyWith(status: SearchStatus.loadedData, searchData: resultList, searchMeta: resp.meta));
    } on SearchFailure catch (error) {
      emit(state.copyWith(status: SearchStatus.failure, errorMessage: error.message));
    } on Exception catch (error) {
      emit(state.copyWith(status: SearchStatus.failure, errorMessage: error.toString()));
    }
  }
}
