import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( title: Text("앱임") ),
        body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            width: double.infinity, height: 50,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
            child: Text("d"),
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.black)
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page),
              ],
            ),
          )
        ),
      )
    );

  }
}
