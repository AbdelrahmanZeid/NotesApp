import 'package:flutter/material.dart';
import 'package:note_app/view/wigdets/custom_appbar.dart';
import 'package:note_app/view/wigdets/custom_note_item.dart';
import 'package:note_app/view/wigdets/custom_note_listview.dart';
 
class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Column(
        children: [
          SizedBox(height: 30,),
          CustomAppBar(),
          SizedBox(height: 25,),
          Expanded(child: NoteListView()),
        ],
      ),
    );
  }
}

