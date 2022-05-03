//import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:extchange_price/news.dart';
import 'package:extchange_price/widghet/appbar.dart';
//import 'package:extchange_price/widghet/constant.dart';
import 'package:extchange_price/widghet/drawer.dart';
//import 'package:extchange_price/widghet/materialbutton.dart';
import 'package:extchange_price/widghet/navigationbar.dart';
import 'package:flutter/material.dart';
class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {

  // int selected=0;
  // var page=[News(),];
  // var pageControler=PageController();
  @override
  Widget build(BuildContext context) {
    // this opject for width & height
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: buildAppBar(),

      drawer: buildDrawer(size),

      body:null,

      bottomNavigationBar: buildCurvedNavigationBar(),

    );
  }

}
