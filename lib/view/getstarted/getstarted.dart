import 'package:flutter/material.dart';
import 'package:job_ui/view/getstarted/getstarted2.dart';

class Getstartedview extends StatefulWidget {
  const Getstartedview({super.key});

  @override
  State<Getstartedview> createState() => _GetstartedviewState();
}

class _GetstartedviewState extends State<Getstartedview> {
  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.sizeOf(context);
    return Scaffold(
        backgroundColor: Color.fromRGBO(38, 150, 98,1),
      body: Column(mainAxisAlignment:MainAxisAlignment.end,
        children: [Stack(
          children: [
            Container(
              alignment: Alignment.center,
              width: size.width * .9,
              height: size.height * .4,
              padding: const EdgeInsets.only(bottom: 10),
              child: Container(
                width: size.width * .8,
                height: size.height * .35,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(.3),
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(100),
                    topRight: Radius.circular(100),
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: -25,
              right: 10,
              left: 10,
              child: Image.asset('assets/im1-removebg-preview.png',
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
          Container(
            height: size.height*.45,
            width: size.width,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50)),
                color: Color.fromRGBO(255, 255, 255,1)
            ),
            child: Column(
              children: [
                SizedBox(height: 40,),
                Text("Search Job Easier",style: TextStyle(
                  color: Color.fromRGBO(14, 20, 70, 1),
                  fontSize: 30,
                  fontWeight: FontWeight.w900
                ),),
                SizedBox(height: 5),
                Text("and More Effective",style: TextStyle(
                    color: Color.fromRGBO(14, 20, 70, 1),
                    fontSize: 30,
                    fontWeight: FontWeight.w900
                ),),
                SizedBox(height:15),
                Text("Make your experience of searching job",style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    fontWeight: FontWeight.w500
                ),),
                Text("more easier and more effective ",style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                ),),
                SizedBox(height: 20,),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Container(
                    height: size.height*.025,
                    width: size.width*.025,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.redAccent
                    ),
                  ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: size.height*.025,
                        width: size.width*.025,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey
                        ),
                      ),
                    ),
                    Container(
                      height: size.height*.025,
                      width: size.width*.025,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey
                      ),
                    )
                  ],
                ),
                SizedBox(height:5),
                InkWell(onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Getstartedview2()));
                },
                  child: Container(
                    width: size.width*.68,
                    height: size.height*.097,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      gradient: LinearGradient(colors: [Color.fromRGBO(25, 189, 102,1),Color.fromRGBO(100, 191, 110,1)])
                    ),
                    child: Center(
                      child: Text(
                        'Next',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),

        ],
      ),
    );
  }
}
