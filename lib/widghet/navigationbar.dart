import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:extchange_price/news.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'constant.dart';
CurvedNavigationBar buildCurvedNavigationBar() {
  return CurvedNavigationBar(
    backgroundColor: white,
    color: teal,
    animationDuration: Duration(milliseconds: 300),
    items: <Widget>[
      Icon(Icons.wysiwyg, size: 30, color:white,),
      Icon(Icons.monetization_on, size: 30, color:white,),
      Icon(Icons.compare_arrows, size: 30, color:white,),
      Icon(Icons.account_tree, size: 30, color:white,),
    ],
   onTap: (index){


   },
  );
}