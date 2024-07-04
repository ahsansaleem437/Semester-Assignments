import 'package:flutter/material.dart';
import 'package:quizeapp/questionbank.dart';
import 'package:rflutter_alert/rflutter_alert.dart';

QuestionBank QA = QuestionBank();

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  List<Icon> _Iconset = [];
  void checkquestion(bool userchoice) {
    setState(() {
      if (QA.FinishQuiz() == true) {
        Alert(
          context: context,
          title: "Finished!!",
          desc: "Thanks for your Attemptions",
        ).show();
        QA.resetquiz();
        _Iconset = [];
      } else {
        if (QA.GetAnswerKey() == userchoice) {
          _Iconset.add(
            Icon(
              Icons.check,
              color: Colors.black,
              size: 30,
            ),
          );
        } else {
          _Iconset.add(Icon(
            Icons.close,
            color: Colors.red,
            size: 30,
          ));
        }
        QA.NextQuestionNumber();
      }
    });
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFBA68C8),
          title: Center(
            child: Text(
              'Quiz App',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        backgroundColor: Color(0xFFE1BEE7),
        body: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Choice the Suitable Answer.',
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.purple,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                child: Text(
                  QA.GetQuestion()!,
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
                onPressed: () {
                  checkquestion(true);
                },
                child: Text(
                  'True',
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                ),
                onPressed: () {
                  checkquestion(false);
                },
                child: Text(
                  'False',
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
            ),
            Row(
              children: _Iconset,
            )
          ],
        ),
      ),
    );
  }
}
