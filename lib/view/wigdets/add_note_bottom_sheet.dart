import 'package:flutter/material.dart';
import 'package:note_app/view/wigdets/custom_button.dart';
import 'package:note_app/view/wigdets/custom_text_form_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 8),
      child: AddNoteForm(),
    );
  }
}

class AddNoteForm extends StatefulWidget {
  const AddNoteForm({super.key});

  @override
  State<AddNoteForm> createState() => _AddNoteFormState();
}

class _AddNoteFormState extends State<AddNoteForm> {
  @override
  String? title , subTitle;
  GlobalKey <FormState>formKey=GlobalKey();
  AutovalidateMode autovalidateMode=AutovalidateMode.disabled;
  Widget build(BuildContext context) {
    return  Form(
      key: formKey,
      
      autovalidateMode: autovalidateMode,
        child: ListView(
          children: [
            CustomTextFormField(
              hintText: 'Note Title',
              onSaved: (value){
              title=value;
              },
              
            ),
            const SizedBox(
              height: 10,
            ),
            CustomTextFormField(
              hintText: 'Note Content',
              maxLine: 6,
              onSaved: (value){
            subTitle=value;
              },
            ),
            SizedBox(height: 130,),
            CustomButton(
              onPressed: () {
                if(formKey.currentState!.validate()){
                  formKey.currentState!.save();
                }else{
                  autovalidateMode=AutovalidateMode.always;
                  setState(() {
                    
                  });
                }
              },
            ),
          ],
        ),
      );
  }
}
