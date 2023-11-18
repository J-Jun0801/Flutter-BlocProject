import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cubit_project/src/res/colors.dart';
import 'package:flutter_cubit_project/src/ui/page/news.dart';
import 'package:flutter_cubit_project/src/ui/page/recent.dart';
import 'package:flutter_cubit_project/src/ui/page/search.dart';
import 'package:flutter_cubit_project/src/vm/news.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<HomePage> {
  final _pages = [
    const NewsPage(),
    const SearchPage(),
    const RecentPage(),
  ];

  var _selectIndex = 0;

  @override
  void initState() {
    super.initState();
    final newsViewModel = context.read<NewsViewModel>();
    newsViewModel.getSearch(searchWord: "lg우승");
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Scaffold(
      body: SafeArea(child: _pages[_selectIndex]),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.text_snippet),
            label: 'News',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'Recent',
          ),
        ],
        currentIndex: _selectIndex,
        selectedItemColor: colorScheme.primaryMain,
        onTap: (index) {
          _selectIndex = index;
          setState(() {});
        },
      ),
    );
  }
}
