import 'package:flutter/material.dart';

class CustomSwitchListTile extends StatefulWidget {
  const CustomSwitchListTile({super.key});

  @override
  State<CustomSwitchListTile> createState() => _CustomSwitchListTileState();
}

class _CustomSwitchListTileState extends State<CustomSwitchListTile> {
  @override
  bool? swValue;
  Widget build(BuildContext context) {
    return SwitchListTile(
      value: swValue!,
      onChanged: (val) {
        swValue = val;
        setState(() {});
      },
    );
  }
}
