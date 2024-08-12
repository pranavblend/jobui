import 'package:flutter/material.dart';
import 'package:job_ui/view/Serachjob/Searchjob.dart';

class Confirmation extends StatefulWidget {
  const Confirmation({super.key});

  @override
  State<Confirmation> createState() => _ConfirmationState();
}

class _ConfirmationState extends State<Confirmation> {

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return SafeArea(
      child: Scaffold(backgroundColor: Color.fromRGBO(227, 240, 233, 1),
        body: Column(children: [
          SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(right: 155),
                child: Text(
                  "    Upload CV",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                ),
              ),
            ),
          ],
        ),



          SizedBox(
            height: 20,
          ),
          Center(
            child: Stack(
              children: [
                Container(
                  width: size.width * 0.8,
                  height: size.height * .099,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(245, 245, 245, 1),
                      borderRadius: BorderRadius.circular(15)),
                ),
                Positioned(
                    left: 110,
                    top: 15,
                    child: Text("Pranav U Profile ",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ))),
                Positioned(
                    left: 110,
                    top: 50,
                    child: Text("Flutter Developer",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                        ))),
                Positioned(top:15,left:20,child: CircleAvatar(radius: 28,backgroundImage: AssetImage("assets/profile.jpeg"),
                ))
              ],
            ),
          ),



          SizedBox(
            height: 20,
          ),
          Center(
            child: Stack(
              children: [
                Container(
                  width: size.width * 0.8,
                  height: size.height * .099,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(245, 245, 245, 1),
                      borderRadius: BorderRadius.circular(15)),
                ),
                Positioned(
                    left: 110,
                    top: 15,
                    child: Text("Pranav U-Flutter-CV ",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ))),
                Positioned(
                    left: 110,
                    top: 50,
                    child: Text("1.25 Mb",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                        ))),
                Positioned(top:20,left:30,child: CircleAvatar(backgroundColor:Color.fromRGBO(245, 245, 245, 1) ,
                  child: Image.asset("assets/pdf.png"),
                ))
              ],
            ),
          ),

          SizedBox(height: 32,),

          Container(
            width: size.width,
            height: size.height * .60,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40), topRight: Radius.circular(40)),
                color: Colors.white),
            child: Column(
              children: [
                SizedBox(height: 20,),
                Container(
                  width: size.width*.20,
                  height: size.height * .008,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.grey),
                ),
                SizedBox(height: 40,),

                CircleAvatar(radius: 45,
                  child: Image.asset("assets/check.png"),
                ),
SizedBox(height: 30,),
                Text(
                  "Confirmation Data",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                ),
                SizedBox(height: 20,),

                Text(
                  "Your Resume has been successfully uploaded",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold,color: Colors.grey),
                ),


                SizedBox(height:180),


                Center(
                  child: InkWell(onTap: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Searchjob()));
                  },
                    child: Container(
                      width: size.width*.8,
                      height: size.height*.06,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          gradient: LinearGradient(colors: [Color.fromRGBO(25, 189, 102,1),Color.fromRGBO(100, 191, 110,1)])
                      ),
                      child: Center(
                        child: Text(
                          'Apply Resume',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),

        ]
      ),
    ));
  }
}
