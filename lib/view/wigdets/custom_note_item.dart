import 'package:flutter/material.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10,right: 10,top: 60,bottom: 65),
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text('Flutter Tips'),
            titleTextStyle: TextStyle(fontSize: 25,color: Colors.black, ),
            subtitle: Text('Build your career with tharwat samy',style: TextStyle(color: Colors.black.withOpacity(.4),fontSize:20),),
            trailing: IconButton(
              icon: Icon(Icons.delete),
              onPressed: () {},
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Text("22-may-2020"),
          ),
        ],
      ),
    );
  }
}
