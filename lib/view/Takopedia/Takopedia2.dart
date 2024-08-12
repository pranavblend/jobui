import 'package:flutter/material.dart';
import 'package:job_ui/view/Takopedia/Takopedia3.dart';

class Takopedia2 extends StatefulWidget {
  const Takopedia2({super.key});

  @override
  State<Takopedia2> createState() => _Takopedia2State();
}

class _Takopedia2State extends State<Takopedia2> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: Color.fromRGBO(191, 223, 204, 1),
            body: Column(children: [
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
                  Text(
                    "    Takopedia",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.bookmark_remove,
                          color: Colors.grey,
                        )),
                  ),
                ],
              ),
              SizedBox(
                height: 44,
              ),
              Container(
                width: size.width,
                height: size.height * .83,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40)),
                    color: Colors.white),
                child: Column(children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
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
                                  text: 'Product Designer',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: '\nTokopedia',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            )),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: size.height * .1,
                    width: size.width * .85,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromRGBO(245, 245, 245, 1)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Rp 12Jt",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                  fontSize: 18),
                            ),
                            Text(
                              "Salary",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, bottom: 15),
                          child: VerticalDivider(),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "16",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                  fontSize: 18),
                            ),
                            Text(
                              "Applications",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15, bottom: 15),
                          child: VerticalDivider(),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Onsite",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w900,
                                  fontSize: 18),
                            ),
                            Text(
                              "Job Type",
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 16),
                        child: Container(
                          margin: EdgeInsets.only(left: 16),
                          width: size.width * 0.22,
                          height: size.height * .044,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 245, 245, 1),
                              borderRadius: BorderRadius.circular(5)),
                          child: Center(
                            child: Text(
                              'Requirement',
                              style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 16),
                        child: InkWell(onTap: (){
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Takopedia3()));
                        },
                          child: Container(
                            width: size.width * 0.22,
                            height: size.height * .044,
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(245, 245, 245, 1),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Text(
                                'Company',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 11,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 16),
                        child: Container(
                          width: size.width * 0.22,
                          height: size.height * .044,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 113, 39, 1),
                              borderRadius: BorderRadius.circular(5)),
                          child: Center(
                            child: Text(
                              'Review',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 270),
                    child: Text(
                      "Reviews",
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  CircleAvatar(
                    radius: 90,
                    backgroundColor: Colors.white,
                    child: Image.asset(
                      "assets/rattt.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 206),
                    child: Text(
                      "Employee Review",
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 20),
                    child: ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("assets/profile.jpeg"),
                        ),
                        title: Text(
                          "Pranav U",
                          style: TextStyle(
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        subtitle: Text(
                          'Flutter Developer . Jan 28 2024',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold),
                        ),
                        trailing: Icon(
                          Icons.heart_broken,
                          color: Colors.grey,
                        )),
                  ),



                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Row(
                      children: [
                        Text(
                          "Great  Place to Work",
                          style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 15,
                          ),
                        ),
                        Container(
                          height: size.height * .12,
                          width: size.width * .12,
                          child: Image.asset("assets/45.png"),
                        )
                      ],
                    ),
                  )
                ]),
              ),
            ])));
  }
}
