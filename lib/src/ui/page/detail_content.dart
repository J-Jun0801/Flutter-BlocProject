import 'package:flutter/material.dart';

class DetailContentPage extends StatefulWidget {
  const DetailContentPage({Key? key}) : super(key: key);

  @override
  State<DetailContentPage> createState() => _DetailContentPageState();
}

class _DetailContentPageState extends State<DetailContentPage> {
  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      body: SafeArea(
        child: Text("Detail Content "),
      ),
    );
  }
}
