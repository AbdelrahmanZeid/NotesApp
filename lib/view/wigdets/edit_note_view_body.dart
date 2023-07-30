import 'package:flutter/material.dart';
import 'package:note_app/view/wigdets/custom_appbar.dart';
import 'package:note_app/view/wigdets/custom_text_form_field.dart';

class EdiNoteViewBody extends StatelessWidget {
  const EdiNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12,  ),
      child: Column(
        children: [
          SizedBox(height: 30,),
          CustomAppBar(title: 'Edit Note',icon: Icons.check,),
          SizedBox(height: 50,),
          CustomTextFormField(hintText: 'Title'),
          SizedBox(height: 10,),
          CustomTextFormField(hintText: 'Content',maxLine: 6,),
        ],
      ),
    );
  }
}