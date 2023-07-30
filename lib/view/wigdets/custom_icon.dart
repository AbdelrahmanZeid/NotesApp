import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key, required this.icon});
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: 32,
        height: 32,
        child: Center(
          child: Icon(
            icon,
          ),
        ),
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    );
  }
}
