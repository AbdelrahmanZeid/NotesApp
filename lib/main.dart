import 'package:flutter/material.dart';
 
import 'package:hive_flutter/hive_flutter.dart';
import 'package:note_app/constants.dart';
import 'package:note_app/models/note_model.dart';
import 'package:note_app/view/notes_view.dart';

void main()async {

   await Hive.initFlutter();
     await Hive.openBox(kNoteBox);

     Hive.registerAdapter(NOteModelAdapter());
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
