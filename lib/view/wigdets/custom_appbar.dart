// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:note_app/view/wigdets/custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  @override
   final String title;
   final IconData icon;
  const CustomAppBar({
    Key? key,
    required this.title,
    required this.icon,
  });

  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 25),
        ),
        CustomSearchIcon(icon: icon,),
      ],
    );
  }
}
