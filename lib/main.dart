import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:note_app/view/notes_view.dart';

void main() {

   
  runApp(NoteApp());
}

class NoteApp extends StatelessWidget {
  NoteApp({super.key});

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NotesView(),
      theme: ThemeData.dark(),
    );
  }
}
