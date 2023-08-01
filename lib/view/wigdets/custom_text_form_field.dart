import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField({
    required this.hintText,
    this.maxLine = 1, this.onSaved,
  });
  final Function(String?)? onSaved;
  final String hintText;
  final int maxLine;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved:onSaved,
      validator: (value) {
        if(value?.isEmpty ?? true){
          return 'this feild is required';
        }else{
          return null;
        }
      },
      textAlignVertical: TextAlignVertical.center,
      maxLines: maxLine,
      decoration: InputDecoration(
        hintText: hintText,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(28),
          borderSide: BorderSide(color: Colors.blueAccent),
        ),
      ),
    );
  }
}
