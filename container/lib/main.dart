import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue,
            title: Center(
                child: Text(
              'APP NAME',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  color: Colors.white),
            ))),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Container(
                  width: 300,
                  height: 300,
                  color: Color(0xFFFFEE58),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Container(
                                width: 100,
                                height: 100,
                                color: Colors.blue,
                                child: Center(
                                    child: Text(
                                  'B1',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Container(
                                width: 100,
                                height: 100,
                                color: Colors.black,
                                child: Center(
                                    child: Text(
                                  'B2',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white),
                                )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Container(
                                width: 100,
                                height: 100,
                                color: Colors.black,
                                child: Center(
                                    child: Text(
                                  'B3',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                )),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Container(
                                width: 100,
                                height: 100,
                                color: Colors.blue,
                                child: Center(
                                    child: Text(
                                  'B4',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.white),
                                )),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      width: 180,
                      height: 80,
                      color: Colors.red,
                      child: Center(
                          child: Text(
                        'RESET',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      width: 180,
                      height: 80,
                      color: Colors.green,
                      child: Center(
                          child: Text(
                        'START',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      )),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Container(
                          width: 180,
                          height: 300,
                          color: Colors.limeAccent,
                          child: Column(
                            children: [
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15.0),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 30.0),
                                      child: Container(
                                        width: 100,
                                        height: 50,
                                        color: Colors.black,
                                        child: Center(
                                            child: Text(
                                          'C1',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20,
                                              color: Colors.white),
                                        )),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15.0),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 30.0),
                                      child: Container(
                                        width: 100,
                                        height: 50,
                                        color: Colors.purple,
                                        child: Center(
                                            child: Text(
                                          'E1',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20,
                                              color: Colors.white),
                                        )),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15.0),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 30.0),
                                      child: Container(
                                        width: 100,
                                        height: 50,
                                        color: Colors.black,
                                        child: Center(
                                            child: Text(
                                          'D1',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20,
                                              color: Colors.white),
                                        )),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Container(
                          width: 180,
                          height: 300,
                          color: Colors.blue,
                          child: Column(
                            children: [
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15.0),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 30.0),
                                      child: Container(
                                        width: 100,
                                        height: 50,
                                        color: Colors.black,
                                        child: Center(
                                            child: Text(
                                          'C2',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20,
                                              color: Colors.white),
                                        )),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15.0),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 30.0),
                                      child: Container(
                                        width: 100,
                                        height: 50,
                                        color: Colors.purple,
                                        child: Center(
                                            child: Text(
                                          'E2',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20,
                                              color: Colors.white),
                                        )),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 15.0),
                                    child: Padding(
                                      padding: const EdgeInsets.only(top: 30.0),
                                      child: Container(
                                        width: 100,
                                        height: 50,
                                        color: Colors.black,
                                        child: Center(
                                            child: Text(
                                          'D2',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 20,
                                              color: Colors.white),
                                        )),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    ));
