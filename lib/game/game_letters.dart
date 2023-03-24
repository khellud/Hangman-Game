import 'package:flutter/material.dart';

import '../constant/consts.dart';

Widget hiddenLetters(String char, bool visible) {
  return Container(
    child: Visibility(
      child: Text(
        char,
        style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: AppColors.backGroundColor),
      ),
    ),
  );
}
