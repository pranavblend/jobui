import 'package:flutter/material.dart';
import 'package:job_ui/view/Whatjob/Whatjob.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.sizeOf(context);
    return Scaffold(backgroundColor: Color.fromRGBO(251, 252, 255 ,1),
body: SafeArea(
  child: Column(
    children: [
      SizedBox(height: 90,),
      Center(
        child: Padding(
          padding: const EdgeInsets.only(right: 270),
          child: Container(
              height: size.height*.08,
              width: size.width*.18,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22),
                  color: Color.fromRGBO(88, 195, 117,1)
              ),
              child:  Icon(Icons.shopping_bag,size:45,color: Colors.white,)
          ),
        ),
      ),
      SizedBox(height: 10,),

      Padding(
        padding: const EdgeInsets.only(right: 240),
        child: Text('Hey there !',style: TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.w900
        ),),
      ),

      Padding(
        padding: const EdgeInsets.only(right: 200),
        child: Text('Welcome Back',style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w900
        ),),
      ),
      SizedBox(height: 20,),

      Padding(
        padding: const EdgeInsets.only(right: 310),
        child: Text('Email',style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.normal
        ),),
      ),


      SizedBox(height: 10,),

      Padding(
        padding: const EdgeInsets.only(left: 30,right: 30),
        child: TextFormField(
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            prefixIcon: Padding(
              padding: const EdgeInsets.only(left: 8,top: 4,bottom: 4),
              child: Container(height: size.height*.01,
                width: size.width*.02,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromRGBO(210, 239, 198, 1),
                ),
                child: Icon(Icons.mail,color: Colors.green,),
              ),
            ),
            suffixIcon: Padding(
              padding: const EdgeInsets.only(right: 8,top: 4,bottom: 4),
              child: Container(height: size.height*.01,
                width: size.width*.02,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromRGBO(210, 239, 198, 1),
                ),
                child: Icon(Icons.check_box,color: Colors.green,),
              ),
            ),
          ),
        ),
      ),


      SizedBox(height: 20,),

      Padding(
        padding: const EdgeInsets.only(right: 280),
        child: Text('Password',style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.normal
        ),),
      ),

      SizedBox(height: 10,),


      Padding(
        padding: const EdgeInsets.only(left: 30,right: 30),
        child: TextFormField(
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            prefixIcon: Padding(
              padding: const EdgeInsets.only(left: 8,top: 4,bottom: 4),
              child: Container(height: size.height*.01,
                width: size.width*.02,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromRGBO(210, 239, 198, 1),
                ),
                child: Icon(Icons.lock,color: Colors.green,),
              ),
            ),
            suffixIcon: Padding(
              padding: const EdgeInsets.only(right: 8,top: 4,bottom: 4),
              child: Container(height: size.height*.01,
                width: size.width*.02,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromRGBO(210, 239, 198, 1),
                ),
                child: Icon(Icons.remove_red_eye,color: Colors.green,),
              ),
            ),
          ),
        ),
      ),

      SizedBox(height: 20,),

      Padding(
        padding: const EdgeInsets.only(left: 228),
        child: Text('Forgot Password?',style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.normal
        ),),
      ),

      SizedBox(height:30),
      InkWell(onTap: (){
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => Whatjob()));
      }
        ,
        child: Container(
          width: size.width*.68,
          height: size.height*.070,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              gradient: LinearGradient(colors: [Color.fromRGBO(25, 189, 102,1),Color.fromRGBO(100, 191, 110,1)])
          ),
          child: Center(
            child: Text(
              'Log In',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),
        ),
      ),

      SizedBox(height:20),

      Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Don't have an account?",
            style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w400
            ),
          ),
          Text(
            "Sign up",
            style: TextStyle(
                color: Colors.green,
                fontSize: 18,
                fontWeight: FontWeight.bold
            ),
          ),
        ],
      ),
      SizedBox(height: 10,),
      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(height: size.height*.12,
              width: size.width*.12,
            child: Image.asset("assets/google (1).png"),
          ),
          Container(height: size.height*.12,
            width: size.width*.12,
            child: Image.asset("assets/facebook (1).png"),
          )
        ],
      ),



    ],
  ),
),
    );
  }
}
