import 'package:extchange_price/widghet/constant.dart';
import 'package:extchange_price/widghet/textform.dart';
import 'package:flutter/material.dart';
class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: 
         Container(
            width: size.width,
            height: size.height,
            child: Stack(
              children: [
                SingleChildScrollView(
                  child: Container(
                  margin: EdgeInsets.only(
                    top:size.height/3.5,
                    left: 10,right: 10,
                  ),
                  width: size.width,
                  height: size.height/2,
                    child:
                       Column(
                        children: [
                          SizedBox(height: 80,),
                          LogoTextForm(textname:"Email", hint:"Enter Your Email",formicon: Icons.email,type:TextInputType.emailAddress,visibility: false,),
                          LogoTextForm(textname:"Password", hint:"Enter Your password",formicon: Icons.visibility,type:TextInputType.text,visibility: true,),
                          SizedBox(height: 20,),
                          ElevatedButton(
                            style:ElevatedButton.styleFrom(
                              primary: teal,
                            ) ,
                              onPressed: (){},
                              child: Text("دخول"))

                        ],
                      ),
                    ),
                ),
              ],
            )
          
        ),
      
    );
  }
}
