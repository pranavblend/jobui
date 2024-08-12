import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:job_ui/view/accountset/accountset.dart';

class Newaccount extends StatefulWidget {
  const Newaccount({super.key});

  @override
  State<Newaccount> createState() => _NewaccountState();
}

class _NewaccountState extends State<Newaccount> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return  Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 35,
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Icon(
                    Icons.arrow_back,
                    size: 25,
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 85),
                  child: Text(
                    "Confirm New ",
                    style: TextStyle(
                        color: Color.fromRGBO(14, 20, 70, 1),
                        fontSize: 25,
                        fontWeight: FontWeight.w900),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 0),
              child: Text(
                "Account",
                style: TextStyle(
                    color: Color.fromRGBO(14, 20, 70, 1),
                    fontSize: 25,
                    fontWeight: FontWeight.w900),
              ),
            ),

            SizedBox(height: 100,),
            CircleAvatar(backgroundImage: AssetImage("assets/profile.jpeg"),radius: 100,
            ),
            SizedBox(height: 20,),
            Text(
              "Welcome",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 18,
                  fontWeight: FontWeight.normal),
            ),

            Text(
              "Pranav",
              style: TextStyle(
                  color: Color.fromRGBO(14, 20, 70, 1),
                  fontSize: 28,
                  fontWeight: FontWeight.w900),
            ),

            SizedBox(height:110),
            InkWell(onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Accountset()));
            },
              child: Container(
                width: size.width*.68,
                height: size.height*.070,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    gradient: LinearGradient(colors: [Color.fromRGBO(25, 189, 102,1),Color.fromRGBO(100, 191, 110,1)])
                ),
                child: Center(
                  child: Text(
                    'Create My Account',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
