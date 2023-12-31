import 'package:flutter/material.dart';
import 'package:note_app/view/wigdets/custom_note_item.dart';

class NoteListView extends StatelessWidget {
  const NoteListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context,index){
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 3),
        child: CustomNoteItem(),
      );
    });
  }
}