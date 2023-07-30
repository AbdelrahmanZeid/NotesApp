import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
    CustomTextFormField({super.key, required this.hintText});

  final String hintText;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
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
