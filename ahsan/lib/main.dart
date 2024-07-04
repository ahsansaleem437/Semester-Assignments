import'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.white38,
    body: Row(
      children: [
        Expanded(
          child: Container(
              width: 200,
              height: 500,
              child: Image.asset('images/4661f5a4-b884-445d-bc7c-8d71091a9686.jpeg')),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Expanded(
            child: Container(
                width: 200,
                height: 500,
                child: Image.asset('images/Wallpaper (1).jpeg')),
          ),
        ),
        Row(
          children: [
            SizedBox(
              height: 20,
            ),
           
          ],
        )
      ],

    ),
  ),
));