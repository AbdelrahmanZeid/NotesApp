import 'package:flutter/material.dart';

import 'wigdets/edit_note_view_body.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: EdiNoteViewBody()),
    );
  }
}