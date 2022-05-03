import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:extchange_price/signup.dart';
import 'constant.dart';
import 'materialbutton.dart';
Drawer buildDrawer(Size size) {
  return Drawer(
    child: Container(
      child: ListView(
        children: [
          Container(
            width: size.width,
            height: size.height / 6,
            color: Colors.teal,
            child: Column(
              children: [
                Text(
                  "اسعار العملات والذهب في اليمن",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),

                SizedBox(height: 50,),

                ElevatedButton(
                  onPressed: () {
                    Get.to(SignUp());
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white
                  ),
                  child: Text(
                    "تسجيل الدخول", style: TextStyle(color: Colors.black),),
                )
              ],
            ),
          ),
          MyMaterialButton(text: "اسعار الصرف",icon: Icons.monetization_on,),
          MyMaterialButton(text: "ارشيف الاسعار",icon: Icons.note,),
          MyMaterialButton(text: "محول العملات",icon: Icons.compare_arrows,),
          SizedBox(height: 50, child: Divider(color:black,),),
          MyMaterialButton(text: "الدليل",icon: Icons.account_tree,),
          MyMaterialButton(text: "اخر الاخبار",icon: Icons.wysiwyg,),
          MyMaterialButton(text: "حساب الزكاه",icon: Icons.calculate,),
          MyMaterialButton(text: "الاعدادات",icon: Icons.settings,),
          SizedBox(height: 60, child: Divider(color:black,),),
          MyMaterialButton(text: "تواصل معنا",icon: Icons.email,),
          MyMaterialButton(text: "عن النظام",icon: Icons.help,),
          MyMaterialButton(text: "تقيم التطبيق",icon: Icons.star_border,),
          MyMaterialButton(text: "مشاركة التطبيق",icon: Icons.share,),
        ],
      ),
    ),
  );
} //End build method
