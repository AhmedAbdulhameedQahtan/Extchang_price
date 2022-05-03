import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class News extends StatefulWidget {
  const News({Key? key}) : super(key: key);

  @override
  _NewsState createState() => _NewsState();
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(
      appBar: null,
      body: Container(margin: EdgeInsets.only(top: 20),
        width: size.width,
        height: size.height,
        child: ListView(
          children: [
            Container(
              margin:EdgeInsets.symmetric(horizontal: 5) ,
              width: size.width,
              height: size.height/7,
              decoration: BoxDecoration(
                  color: Colors.black12,
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Stack(
                children: [
                 Container(
                   padding: EdgeInsets.only(top:70,right: 40),
                   width: size.width/5,
                   height: size.height,
                  // color: Colors.blue,
                   child: Icon(Icons.menu,color: Colors.black54,size: 30,),
                 ),
                  Container(
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.only(left: size.width/4.4,top: 6),
                    width: size.width/1.4,
                    height: size.height/8,
                    //color: Colors.green,
                    child: IconButton(
                      onPressed: (){},
                      icon: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("ارتفاع اسعار الصرف",style: TextStyle(fontSize: 20),),
                        ],
                      ),
                    )
                  )

                ],
              ),

            )

          ],
        ),
      ),
    );
  }
}
