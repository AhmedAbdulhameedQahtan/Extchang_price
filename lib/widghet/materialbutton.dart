
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../news.dart';
import 'constant.dart';
class MyMaterialButton extends StatelessWidget {
IconData? icon ;
String text;

MyMaterialButton({required this.text, this.icon,});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed:(){
        switch (text){
          case "اسعار الصرف":Get.to(null);break;
          case "ارشيف الاسعار":Get.to(null);break;
          case "محول العملات":Get.to(null);break;
          case "الدليل":Get.to(null);break;
          case "اخر الاخبار":Get.to(News());break;
          case "حساب الزكاه":Get.to(null);break;
          case "الاعدادات":Get.to(null);break;
          case "تواصل معنا":Get.to(null);break;
          case "عن النظام":Get.to(null);break;
          case "تقيم التطبيق":Get.to(null);break;
          case "مشاركة التطبيق":Get.to(null);break;
        }
      },
      child: Row(
        children: [
          Icon(icon,color:black,),
          SizedBox(width: 40,),
          Text(text,style: TextStyle(fontSize: 20),),
        ],
      ),
    );
  }}