import 'dart:async';
import 'package:flutter/material.dart';
import 'home.dart';

class dell extends StatefulWidget {
  const dell({super.key});
  @override
  State<dell> createState() => _dellState();
}

class _dellState extends State<dell> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (BuildContext contex) => home())));
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            SizedBox(
              height: 60,
            ),
            Container(
              width: 450,
              height: 450,
              child: Image.asset('images/quiz3.jpg'),
            ),
            Text(
              'Mind Testing...',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            CircularProgressIndicator(
              color: Colors.black,
            ),
            SizedBox(
              height: 220,
            ),
            Text(
              'Powered by Quizmate.club',
              style: TextStyle(fontSize: 15),
            ),
            Icon(
              Icons.quiz,
              color: Colors.black,
            )
          ],
        ),
      ),
    );
  }
}
