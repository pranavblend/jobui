import 'package:flutter/material.dart';
import 'package:job_ui/view/Confirmation/Confirmation.dart';

class Cvupload extends StatefulWidget {
  const Cvupload({super.key});

  @override
  State<Cvupload> createState() => _CvuploadState();
}

class _CvuploadState extends State<Cvupload> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color.fromRGBO(227, 240, 233, 1),
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
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 30, right: 20, top: 30),
              height: size.height * .08,
              width: size.width * .17,
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
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text: '\nProduct Designer',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )
                ],
              )),
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Container(
          width: size.width,
          height: size.height * .733,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40), topRight: Radius.circular(40)),
              color: Colors.white),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 50),
                child: Text(
                  "Upload CV",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "Upload your CV or Resume in Jobee to apply\n"
                  "for the job vacnacy",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey),
                ),
              ),
              SizedBox(
                height: 70,
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

              SizedBox(height:230),


              Center(
                child: InkWell(onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Confirmation()));
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
        )
      ]),
    ));
  }
}
