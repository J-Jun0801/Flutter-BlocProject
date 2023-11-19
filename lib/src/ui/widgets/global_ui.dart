import 'package:flutter/material.dart';
import 'package:flutter_cubit_project/src/res/colors.dart';

void showSnackBar(BuildContext context, String content) {
  final colorScheme = Theme.of(context).colorScheme;

  ScaffoldMessenger.of(context).hideCurrentSnackBar();

  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      padding: const EdgeInsets.fromLTRB(16, 14, 16, 14),
      elevation: 6.0,
      backgroundColor: colorScheme.primaryBlack,
      behavior: SnackBarBehavior.floating,
      content: Row(
        children: [Text(content)],
      ),
    ),
  );
}

bool _isShowLoading = false;

void showLoading({required BuildContext context}) {
  if (!_isShowLoading) {
    _isShowLoading = true;
    showGeneralDialog(
      context: context,
      barrierDismissible: false,
      pageBuilder: (BuildContext buildContext, Animation animation, Animation secondaryAnimation) {
        return Center(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.transparent,
            child: const Center(
              child: CircularProgressIndicator(),
            ),
          ),
        );
      },
    );
  }
}

void hideLoading({required BuildContext context}) {
  if (_isShowLoading) {
    _isShowLoading = false;
    Navigator.of(context).pop();
  }
}
