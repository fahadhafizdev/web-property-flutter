import 'package:flutter/material.dart';
import 'package:flutter_web_1/shared/theme.dart';

class SplitFont extends StatelessWidget {
  final String numb;
  final String desc;
  const SplitFont({Key? key, required this.desc, required this.numb})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          numb,
          style: tBlack.copyWith(
            fontWeight: bold,
            fontSize: 30,
          ),
        ),
        Text(
          desc,
          style: tGrey.copyWith(fontSize: 18),
        ),
      ],
    );
  }
}
