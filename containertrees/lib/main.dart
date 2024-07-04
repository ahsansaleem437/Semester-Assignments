import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(items());
}
class items extends StatefulWidget {
  @override
  State<items> createState() => _itemsState();
}
class _itemsState extends State<items> {
  List<String> Images = [
    'images/Chana Daal Ghost Karahi - Goat.png',
    'images/Chicken Karahi (Bone-In).png',
    'images/Chicken Karahi Dark (Bone-Less).png',
    'images/Chicken Karahi White Meat (Bone-Less).png',
    'images/Chicken Peshawari Karahi (Bone-In).webp',
    'images/Chicken Peshawari Karahi Dark (Bone-Less).webp',
    'images/Chicken Peshawari Karahi White (Bone-Less).webp',
    'images/Chicken White Karahi (Bone-In).webp',
    'images/Fish Karahi.png',
    'images/Chicken White Karahi White Meat (Bone-Less.webp',
  ];
  List<String> names = [
    'Chana Daal Ghost Karahi',
    'Chicken Karahi ',
    'Chicken Karahi Dark',
    'Chicken Karahi White Meat',
    'Chicken Peshawari Karahi',
    'Chicken Karahi(Bone-Less)',
    'Chicken Peshawari Karahi',
    'Chicken White Karahi',
    'Chicken Karahi White Meat',
    'Chicken White Karahi',
  ];
  List<String> prices = [
    'Rs.1.2k',
    'Rs.1.3k',
    'Rs.1.2k',
    'Rs.1.4k',
    'Rs.1.7k',
    'Rs.1.6k',
    'Rs.1.3k',
    'Rs.1.5k',
    'Rs.1.3k',
    'Rs.1.4k',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.list,
                    color: Colors.red,
                    size: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'All Items',
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ),
          backgroundColor: Color(0xFFEEEEEE),
          body: Expanded(
            child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                itemCount: names.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 200,
                      height: 200,
                      color: Colors.white38,
                      child: Column(children: [
                        Container(
                            width: 180,
                            height: 60,
                            child: Image.asset(
                              Images [index],
                              fit: BoxFit.cover,
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 140,
                              child: Text(
                                names[index],
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                width: 40,
                                child: Text(
                                  prices[index],
                                  style: TextStyle(
                                    color: Color(0xFF757575),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 50,
                              child: Text(
                                'Public',
                                style: TextStyle(
                                  color: Color(0xFF757575),
                                ),
                              ),
                            ),
                            Icon(
                              Icons.lightbulb,
                              color: Colors.red,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 90,
                              child: Text(
                                'Edit',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              width: 100,
                              child: Text(
                                'Remove',
                                style: TextStyle(
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ]),
                    ),
                  );
                }),
          )),
    );
  }
}
