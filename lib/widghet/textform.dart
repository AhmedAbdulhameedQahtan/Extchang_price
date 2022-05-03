import 'package:flutter/material.dart';

import 'constant.dart';
class LogoTextForm extends StatefulWidget {
  String textname;
  bool visibility;
  String hint;
  IconData formicon;
  TextInputType type;
  IconData visi_icon=Icons.visibility_off;

  TextStyle stl=TextStyle(color:teal);

  LogoTextForm({
    required this.textname,
    required this.hint,
    required this.formicon,
    required this.type,
  required this.visibility,
  });

  @override
  State<LogoTextForm> createState() => _LogoTextFormState();
}

class _LogoTextFormState extends State<LogoTextForm> {

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Container(
      width: size.width/1.1,
      padding: EdgeInsets.only(right: 10,top: 30),
      child:TextFormField(
        decoration: InputDecoration(
          enabledBorder:OutlineInputBorder(
            borderSide :BorderSide(width: 2,color: teal),
          ),
          label: Text(widget.textname,style:widget.stl),
          hintText:widget.hint,

          suffixIcon: IconButton(
            icon:Icon(
               !widget.visibility&&(widget.formicon==Icons.visibility)?
             widget.visi_icon:widget.formicon,color:teal),
            onPressed: (){
              setState(() {
                if(widget.formicon==Icons.visibility){
               widget.visibility=!widget.visibility;}
              });

            },)

        ),
        keyboardType:widget.type,
        obscureText:widget.visibility,
      ),
    );
  }
}