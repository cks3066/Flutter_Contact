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
        appBar: AppBar(
          title: Text("타이틀 변경"),
          leading: Icon(Icons.star),
          actions: const [
            Icon(Icons.ac_unit_outlined),
            Icon(Icons.ac_unit_outlined),
          ],),
        body: SizedBox(
          child: ElevatedButton(
            child: Text("안녕하세요",
              style: TextStyle(
                  color: Color(0xffeeeeee),
                  fontWeight: FontWeight.w600),
          ),
            onPressed: (){}),
        ),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Icon(Icons.phone, color: Colors.blue,),
                Icon(Icons.message, color: Colors.blue),
                Icon(Icons.contact_page, color: Colors.blue),
              ],
            ),
          )
        ),
      )
    );

  }
}
