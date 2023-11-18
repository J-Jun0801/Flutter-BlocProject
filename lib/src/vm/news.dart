import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cubit_project/src/common/logger.dart';
import 'package:flutter_cubit_project/src/vm/states/news.dart';

class NewsViewModel extends Cubit<NewsState> {
  NewsViewModel() : super(const NewsState(status: NewsStatus.initial)) {
    logger.d('Constructed $this');
  }
}