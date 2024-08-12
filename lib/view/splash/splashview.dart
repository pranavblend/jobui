

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:job_ui/view/accountset/accountset.dart';
import 'package:job_ui/view/getstarted/getstarted.dart';

class Splashview extends StatefulWidget {
  const Splashview({super.key});

  @override
  State<Splashview> createState() => _SplashviewState();
}

class _SplashviewState extends State<Splashview> {
 @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 5),(){
      Navigator.push(context, MaterialPageRoute(builder: (ctx)=>Getstartedview()));
    });
  }

  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.sizeOf(context);
    return Scaffold(
      backgroundColor: Color.fromRGBO(38, 150, 98,1),
      body: Center(
        child: Container(
          height: size.height*.18,
          width: size.width*.36,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: Color.fromRGBO(88, 195, 117,1)
          ),
          child:  Icon(Icons.shopping_bag,size: 65,color: Colors.white,)
        ),
      ),
    );
  }
}
