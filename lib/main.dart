
import 'package:flutter/material.dart';
import 'firstpage.dart';
import 'package:get/get.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      // home: SampleAppBar(),
       home: FirstPage(),
    );
  }
}
