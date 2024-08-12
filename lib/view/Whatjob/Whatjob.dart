import 'package:flutter/material.dart';
import 'package:job_ui/view/NewAccount/NewAccount.dart';

class Whatjob extends StatefulWidget {
  const Whatjob({super.key});

  @override
  State<Whatjob> createState() => _WhatjobState();
}

class _WhatjobState extends State<Whatjob> {
  bool? isChecked1 = true;
  bool? isChecked2 = true;
  bool? isChecked3 = false;
  bool? isChecked4 = false;
  bool? isChecked5 = false;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      body: Column(
        children: [
          Column(
            children: [
              Container(
                width: size.width,
                height: size.height * .35,
                color: Color.fromRGBO(227, 240, 233, 1),
                child: Column(
                  children: [
                    SizedBox(
                      height: 75,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 340),
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_back,
                            size: 25,
                            color: Colors.grey,
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 85),
                      child: Text(
                        "What Type of Job You ",
                        style: TextStyle(
                            color: Color.fromRGBO(14, 20, 70, 1),
                            fontSize: 25,
                            fontWeight: FontWeight.w900),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 140),
                      child: Text(
                        "are Looking For? ",
                        style: TextStyle(
                            color: Color.fromRGBO(14, 20, 70, 1),
                            fontSize: 25,
                            fontWeight: FontWeight.w900),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Text(
                        "Choose 2-4 Job categories and click",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 18,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 144),
                      child: Text(
                        "the job vacancy for you",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 18,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Card(
                child: ListTile(
                  leading: Container(
                    height: size.height * .08,
                    width: size.width * .08,
                    child: Image.asset("assets/graphic-design.png"),
                  ),
                  title: Text("Designer"),
                  trailing: Container(
                    height: size.height * .09,
                    width: size.width * .1,
                    child: Checkbox(
                        tristate: false,
                        activeColor: Colors.green,
                        checkColor: Colors.white,
                        value: isChecked1,
                        onChanged: (val) {
                          setState(() {
                            isChecked1 = val;
                          });
                        }),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Card(
                child: ListTile(
                  leading: Container(
                    height: size.height * .08,
                    width: size.width * .08,
                    child: Image.asset("assets/computer.png"),
                  ),
                  title: Text("Designer"),
                  trailing: Container(
                    height: size.height * .09,
                    width: size.width * .1,
                    child: Checkbox(
                        tristate: false,
                        activeColor: Colors.green,
                        checkColor: Colors.white,
                        value: isChecked2,
                        onChanged: (val) {
                          setState(() {
                            isChecked2 = val;
                          });
                        }),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Card(
                child: ListTile(
                  leading: Container(
                    height: size.height * .08,
                    width: size.width * .08,
                    child: Image.asset("assets/web-development.png"),
                  ),
                  title: Text("Developer"),
                  trailing: Container(
                    height: size.height * .09,
                    width: size.width * .1,
                    child: Checkbox(
                        tristate: false,
                        activeColor: Colors.green,
                        checkColor: Colors.white,
                        value: isChecked3,
                        onChanged: (val) {
                          setState(() {
                            isChecked3 = val;
                          });
                        }),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Card(
                child: ListTile(
                  leading: Container(
                    height: size.height * .08,
                    width: size.width * .08,
                    child: Image.asset("assets/noise.png"),
                  ),
                  title: Text("Designer"),
                  trailing: Container(
                    height: size.height * .09,
                    width: size.width * .1,
                    child: Checkbox(
                        tristate: false,
                        activeColor: Colors.green,
                        checkColor: Colors.white,
                        value: isChecked4,
                        onChanged: (val) {
                          setState(() {
                            isChecked4 = val;
                          });
                        }),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Card(
                child: ListTile(
                  leading: Container(
                    height: size.height * .08,
                    width: size.width * .08,
                    child: Image.asset("assets/search (1).png"),
                  ),
                  title: Text("Designer"),
                  trailing: Container(
                    height: size.height * .09,
                    width: size.width * .1,
                    child: Checkbox(
                        tristate: false,
                        activeColor: Colors.green,
                        checkColor: Colors.white,
                        value: isChecked5,
                        onChanged: (val) {
                          setState(() {
                            isChecked5 = val;
                          });
                        }),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 40),
          InkWell(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Newaccount()));
            },
            child: Container(
              width: size.width * .68,
              height: size.height * .062,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  gradient: LinearGradient(colors: [
                    Color.fromRGBO(25, 189, 102, 1),
                    Color.fromRGBO(100, 191, 110, 1)
                  ])),
              child: Center(
                child: Text(
                  'Continue',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 19,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
