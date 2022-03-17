import 'package:flutter/material.dart';
class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    // this opject for width & height
    Size size = MediaQuery.of(context).size;
    return Container(
      color: Colors.yellow,
      child: Column(
        children: [
          Row(
            children: [
              Text("hello"),
              Text("Welcome"),
              Text("ahmed"),
            ],
          )
        ],
      ),
    );//End Container
  }//End build method
}//End class
