import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learn_getx/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: [
        GetPage(name: "/home", page: () => homepage()),
      ],

      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/home',
      //home: homepage(),
    );
  }
}
