import 'package:flutter/material.dart';
import 'package:note_app/view/wigdets/custom_button.dart';
import 'package:note_app/view/wigdets/custom_text_form_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 8),
      child: ListView(
        children: [
          CustomTextFormField(
            hintText: 'Note Title',
            
          ),
          const SizedBox(
            height: 10,
          ),
          CustomTextFormField(
            hintText: 'Note Content',
            maxLine: 6,
          ),
          SizedBox(height: 130,),
          CustomButton(),
        ],
      ),
    );
  }
}
