import 'package:flutter/material.dart';

import 'package:note_app/view/wigdets/custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  @override


  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          'Note App',
          style: TextStyle(fontSize: 25),
        ),
        CustomSearchIcon(),
      ],
    );
  }
}
