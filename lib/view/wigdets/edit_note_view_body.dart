import 'package:flutter/material.dart';
import 'package:note_app/view/wigdets/custom_appbar.dart';

class EdiNoteViewBody extends StatelessWidget {
  const EdiNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomAppBar(),
      ],
    );
  }
}