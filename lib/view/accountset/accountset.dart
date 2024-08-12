import 'package:flutter/material.dart';
import 'package:job_ui/view/Navbar/nav.dart';

class Accountset extends StatefulWidget {
  const Accountset({super.key});

  @override
  State<Accountset> createState() => _AccountsetState();
}

class _AccountsetState extends State<Accountset> {
  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.sizeOf(context);
    return Scaffold(
      body: Container(height: size.height,
        width: size.width,
        decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/JobUI.jpg",),fit: BoxFit.cover)
        ),
        child: Column(
          children: [
            SizedBox(height: 380),
            Text(
              "Your Account is Set",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.bold)),

            SizedBox(height: 10),
            Text(
                "You Have Successfully",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.normal)),

            Text(
                "top uped the wallet",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.normal)),


            SizedBox(height:150),
            InkWell(onTap: (){
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => NavbarUI()));
            },
              child: Container(
                width: size.width*.68,
                height: size.height*.067,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    gradient: LinearGradient(colors: [Color.fromRGBO(25, 189, 102,1),Color.fromRGBO(100, 191, 110,1)])
                ),
                child: Center(
                  child: Text(
                    'Back to home',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w700
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
        
      ),
    );
  }
}
