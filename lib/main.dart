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
        appBar: AppBar(),
        body: ShopItem(),
      )
    );
  }
}

// 평생 안바뀌는 것만 변수에 담아서 사용
var a = SizedBox(
  child: Text("안녕"),
);

// 재사용이 많은 것만 커스텀 위젯으로 만들어서 사용
class ShopItem extends StatelessWidget {
  const ShopItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        child: Text("안녕"),
    );
  }
}
