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
          title: Text("금호동 3가",
            style: TextStyle(
              color: Colors.black,
            ),),
          actions: const [
            Icon(Icons.search,
              color: Colors.black,
              size: 30.0,),
            Icon(Icons.menu,
              color: Colors.black,
              size: 30.0,),
            Icon(Icons.notifications_none_outlined,
              color: Colors.black,
              size: 30.0,),
          ],
          backgroundColor: Colors.white,
        ),
        body: Row(
          children: [
            Expanded(child: Container(color: Colors.blue)),
            Container(width: 100, color: Colors.green)
          ],
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
