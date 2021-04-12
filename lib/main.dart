

import 'package:flutter/material.dart';
import 'package:flutter_app/pages/Store_App.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //배너 날리기
      home: StoreApp(),
    );
  }
}

