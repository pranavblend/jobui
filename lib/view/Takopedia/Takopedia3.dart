import 'package:flutter/material.dart';
import 'package:job_ui/view/Cv%20upload/Cvupload.dart';

class Takopedia3 extends StatefulWidget {
  const Takopedia3({super.key});

  @override
  State<Takopedia3> createState() => _Takopedia3State();
}

class _Takopedia3State extends State<Takopedia3> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return SafeArea(
      child: Scaffold(backgroundColor: Color.fromRGBO(227, 240, 233, 1),
          body: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 170),
                        child: Text(
                          "    Apply",
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                        ),
                      ),
                    ),
                  ],
                ),



                Row(
                  children: [
                    Container(
                      margin:
                      EdgeInsets.only(left: 30, right: 20, top: 30),
                      height: size.height * .068,
                      width: size.width * .14,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(208, 235, 204, 1),
                          borderRadius: BorderRadius.circular(10)),
                      child: Image.asset("assets/joblogo.png"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'Tokopedia',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                text: '\nProduct Designer',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          )),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 30,left: 60),
                      child: RichText(
                          text: TextSpan(
                            children: [
                              TextSpan(
                                text: 'Onsite Jobs',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                              TextSpan(
                                text: '\n11k/mo',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          )),
                    )


                  ],
                ),

                SizedBox(height: 40,),



                Row(
                  children: [
                    Container(
                      width: size.width,
                      height: size.height * .733,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40),
                              topRight: Radius.circular(40)),
                          color: Colors.white),
                      child: Column(children: [
                        SizedBox(height: 30,),




                        Padding(
                          padding: const EdgeInsets.only(right: 250,left: 30,),
                          child: Text("Select a Profile",style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 17,
                          ),),
                        ),
                        SizedBox(height: 30,),

                       Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                           Container(
                             width: size.width * 0.39,
                             height: size.height * .18,
                             decoration: BoxDecoration(
                                 color: Color.fromRGBO(245, 245, 245, 1),
                                 borderRadius: BorderRadius.circular(15)),

                             child: Column(
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(left: 110,top: 10),
                                   child: CircleAvatar(radius: 8.5,
                                     child: Image.asset("assets/check.png"),
                                   ),
                                 ),

                                 CircleAvatar(radius: 40,
                                   backgroundImage: AssetImage("assets/profile.jpeg"),
                                 ),

                                 Text("Pranav U",style: TextStyle(
                                   fontWeight: FontWeight.w900,
                                   fontSize: 17,
                                 ),),

                                 Text("Flutter Developer",style: TextStyle(
                                     fontWeight: FontWeight.w900,
                                     fontSize: 12,
                                     color: Colors.grey
                                 ),),
                               ],
                             ),
                           ),


                           Container(
                             margin: EdgeInsets.only(left: 16),
                             width: size.width * 0.39,
                             height: size.height * .18,
                             decoration: BoxDecoration(
                                 color: Color.fromRGBO(245, 245, 245, 1),
                                 borderRadius: BorderRadius.circular(15)),

                             child: Column(
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(left: 110,top: 10),
                                   child: CircleAvatar(radius: 8.5,backgroundColor: Colors.grey,
                                   ),
                                 ),

                                 CircleAvatar(radius: 40,
                                   backgroundImage: AssetImage("assets/profile.jpeg"),
                                 ),

                                 Text("Pranav U",style: TextStyle(
                                   fontWeight: FontWeight.w900,
                                   fontSize: 17,
                                 ),),

                                 Text("UI/UX Designer",style: TextStyle(
                                     fontWeight: FontWeight.w900,
                                     fontSize: 12,
                                     color: Colors.grey
                                 ),),
                               ],
                             ),
                           ),
                         ],
                       ),

                        SizedBox(height: 30,),

                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 34),
                              child: Text("Select a Resume",style: TextStyle(
                                fontWeight: FontWeight.w900,
                                fontSize: 17,
                              ),),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(right: 30),
                              child: CircleAvatar(radius: 10,
                                backgroundImage: AssetImage("assets/sign.png"),
                              ),
                            ),
                          ],
                        ),


                        SizedBox(height: 20,),




                       Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                           Stack(
                             children: [
                               Container(
                                 width: size.width * 0.39,
                                 height: size.height * .08,
                                 decoration: BoxDecoration(
                                     color: Color.fromRGBO(245, 245, 245, 1),
                                     borderRadius: BorderRadius.circular(15)),
                               ),
                               Positioned( top: 20,left:18,child:CircleAvatar(radius: 14,backgroundColor: Colors.grey,
                               ), ),

                               Positioned(top:12,left:60,child: Container(
                                 width: size.width * 0.18,
                                 height: size.height * .028,
                                 decoration: BoxDecoration(
                                     color: Color.fromRGBO(255, 113, 39, 1),
                                     borderRadius: BorderRadius.circular(5)),
                                 child: Center(
                                   child: Text(
                                     'UX Designer',
                                     style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 11,
                                         fontWeight: FontWeight.bold),
                                   ),
                                 ),
                               ),),
                               Positioned(left:67,top:40,child: Text("Pranav U",style: TextStyle(fontWeight: FontWeight.w900),))
                             ],
                           ),
                           Stack(
                             children: [
                               Container(
                                 width: size.width * 0.39,
                                 height: size.height * .08,
                                 decoration: BoxDecoration(
                                     color: Color.fromRGBO(245, 245, 245, 1),
                                     borderRadius: BorderRadius.circular(15)),
                               ),
                               Positioned( top: 20,left:18,child:CircleAvatar(radius: 14,
                                 child: Image.asset("assets/check.png"),
                               ), ),

                               Positioned(top:12,left:60,child: Container(
                                 width: size.width * 0.18,
                                 height: size.height * .028,
                                 decoration: BoxDecoration(
                                     color: Color.fromRGBO(25, 189, 102,1,),
                                     borderRadius: BorderRadius.circular(5)),
                                 child: Center(
                                   child: Text(
                                     'Flutter',
                                     style: TextStyle(
                                         color: Colors.white,
                                         fontSize: 11,
                                         fontWeight: FontWeight.bold),
                                   ),
                                 ),
                               ),),
                               Positioned(left:67,top:40,child: Text("Pranav U",style: TextStyle(fontWeight: FontWeight.w900),))
                             ],
                           ),
                         ],
                       ),

                        SizedBox(height: 20,),
                        Padding(
                          padding: const EdgeInsets.only(right: 240),
                          child: Text("Cover Letter",style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 17,
                          ),),
                        ),
                        SizedBox(height: 20,),

                        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              width: size.width * 0.69,
                              height: size.height * .08,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(245, 245, 245, 1),
                                  borderRadius: BorderRadius.circular(10)),
                              child: Align(alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 20,top: 10),
                                  child: Text('Write a cover letter....',style: TextStyle(
                                    fontWeight: FontWeight.w900,color: Colors.grey
                                  ),),
                                ),
                              ),
                            ),

                            Stack(
                              children: [
                                Container(
                                  width: size.width * 0.15,
                                  height: size.height * .08,
                                  decoration: BoxDecoration(
                                      color: Color.fromRGBO(245, 245, 245, 1),
                                      borderRadius: BorderRadius.circular(10)),
                                ),
                                Positioned(left:16,top:4,child: CircleAvatar(radius: 15,backgroundColor:Color.fromRGBO(245, 245, 245, 1) ,
                                  child: Image.asset("assets/cloud-computing.png"),
                                )),
                                Positioned(left:16,top:30,child: Text("Upload\n   PDF",style: TextStyle(
                                  fontSize: 10,fontWeight: FontWeight.bold,color: Colors.green
                                ),),)
                              ],
                            )
                          ],
                        ),

                        SizedBox(height:25),
                        InkWell(onTap: (){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Cvupload()));
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
                        )






                      ] ),
                    ),
                  ],
                )
              ]
          )

      ),
    );
  }
}
