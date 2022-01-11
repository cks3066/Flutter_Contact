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
          actions: [
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
        body: Container(
          height: 150,
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Image.asset("../assets/dog.jpg", width: 150,),
              Flexible(child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("카메라 팝니다",
                      style: TextStyle(
                        fontSize: 20,
                      ),),
                    Text("금호동 3가"),
                    Text("70000원"),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.favorite),
                        Text("4"),
                      ],
                    ),
                  ],
                ),
              ), flex: 1,)
            ],
          ),
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
