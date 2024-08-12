import 'package:flutter/material.dart';
import 'package:job_ui/view/Takopedia/Takopedia1.dart';

class NavbarUI extends StatefulWidget {
  const NavbarUI({super.key});

  @override
  State<NavbarUI> createState() => _NavbarUIState();
}

class _NavbarUIState extends State<NavbarUI> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      backgroundColor: Color.fromRGBO(191, 223, 204, 1),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Lets Find a Job\nWith Joobie",
                      style: TextStyle(
                          color: Color.fromRGBO(14, 20, 70, 1),
                          fontSize: 25,
                          fontWeight: FontWeight.w900),
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/profile.jpeg"),
                      radius: 25,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        labelText: "Search job",
                        prefixIcon: Icon(
                          Icons.search,
                          size: 35,
                          color: Colors.grey,
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide(color: Colors.white)))),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(height: 5),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: size.width * 0.24,
                        height: size.height * .060,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            gradient: LinearGradient(colors: [
                              Color.fromRGBO(25, 189, 102, 1),
                              Color.fromRGBO(100, 191, 110, 1)
                            ])),
                        child: Center(
                          child: Text(
                            'All',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 22),
                      child: Container(
                        width: size.width * 0.4,
                        height: size.height * .060,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white),
                        child: Center(
                          child: Text(
                            'Product Design',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Container(
                        width: size.width * 0.3,
                        height: size.height * .060,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white),
                        child: Center(
                          child: Text(
                            'Developer',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Takopedia1()));
                      },
                      child: Container(
                        margin: EdgeInsets.only(right: 16, left: 20),
                        width: size.width * 0.8,
                        height: size.height * .23,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.green,
                          image: DecorationImage(
                              image: AssetImage("assets/Greenbg.jpg"),
                              fit: BoxFit.cover),
                        ),
                        child: Column(children: [
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: CircleAvatar(
                                      radius: 18,
                                      child: Image.asset(
                                        "assets/joblogo.png",
                                      ),
                                    ),
                                  ),
                                  RichText(
                                      text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: 'Tokopedia',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w500),
                                      ),
                                      TextSpan(
                                        text: '\nFulltime',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12,
                                            fontWeight: FontWeight.normal),
                                      )
                                    ],
                                  ))
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 16),
                                child: Container(
                                  width: size.width * 0.2,
                                  height: size.height * .036,
                                  decoration: BoxDecoration(
                                      color: Color.fromRGBO(28, 108, 77, 1),
                                      borderRadius: BorderRadius.circular(8)),
                                  child: Center(
                                    child: Text(
                                      '+14 Applied',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 11,
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 145),
                            child: Text(
                              "Product Designer",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 205),
                            child: Text(
                              "Jakarta,Indonesia",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 16),
                                child: Container(
                                  width: size.width * 0.2,
                                  height: size.height * .036,
                                  decoration: BoxDecoration(
                                      color: Color.fromRGBO(28, 108, 77, 1),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Center(
                                    child: Text(
                                      'UI Designer',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 11,
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 16),
                                child: Container(
                                  width: size.width * 0.2,
                                  height: size.height * .036,
                                  decoration: BoxDecoration(
                                      color: Color.fromRGBO(28, 108, 77, 1),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Center(
                                    child: Text(
                                      'Product',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 11,
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 16),
                                child: Container(
                                  width: size.width * 0.2,
                                  height: size.height * .036,
                                  decoration: BoxDecoration(
                                      color: Color.fromRGBO(28, 108, 77, 1),
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Center(
                                    child: Text(
                                      'Researcher',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 11,
                                          fontWeight: FontWeight.normal),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ]),
                      ),
                    ),
                    Container(
                      width: size.width * 0.8,
                      height: size.height * .23,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.green,
                        image: DecorationImage(
                            image: AssetImage("assets/Orangebg.jpg"),
                            fit: BoxFit.cover),
                      ),
                      child: Column(children: [
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: CircleAvatar(
                                    radius: 18,
                                    child: Image.asset(
                                      "assets/joblogo.png",
                                    ),
                                  ),
                                ),
                                RichText(
                                    text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'Tokopedia',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    TextSpan(
                                      text: '\nFulltime',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.normal),
                                    )
                                  ],
                                ))
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 16),
                              child: Container(
                                width: size.width * 0.2,
                                height: size.height * .036,
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(251, 121, 54, 1),
                                    borderRadius: BorderRadius.circular(8)),
                                child: Center(
                                  child: Text(
                                    '+14 Applied',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 11,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 145),
                          child: Text(
                            "Product Designer",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 205),
                          child: Text(
                            "Jakarta,Indonesia",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.normal),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 16),
                              child: Container(
                                width: size.width * 0.2,
                                height: size.height * .036,
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(251, 121, 54, .8),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    'UI Designer',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 11,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 16),
                              child: Container(
                                width: size.width * 0.2,
                                height: size.height * .036,
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(251, 121, 54, .8),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    'Product',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 11,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 16),
                              child: Container(
                                width: size.width * 0.2,
                                height: size.height * .036,
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(251, 121, 54, .8),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Center(
                                  child: Text(
                                    'Researcher',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 11,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ]),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  'Popular Job',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Card(
                margin: EdgeInsets.only(left: 12, right: 12),
                child: ListTile(
                  leading: Container(
                    height: size.height * .1,
                    width: size.width * .1,
                    child: Image.asset("assets/spotify.png"),
                  ),
                  subtitle: Text(
                    ""
                    "Spotify Music,Jakarta",
                    style: TextStyle(fontSize: 11, color: Colors.grey),
                  ),
                  title: Text(
                    "Product Manager",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 16),
                  ),
                  trailing: Container(
                    height: size.height * .048,
                    width: size.width * .25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.deepOrangeAccent,
                    ),
                    child: Center(
                        child: Text(
                      "Apply this Job",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )),
                  ),
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Card(
                margin: EdgeInsets.only(left: 12, right: 12),
                child: ListTile(
                  leading: Container(
                    height: size.height * .1,
                    width: size.width * .1,
                    child: Image.asset("assets/creative-cloud.png"),
                  ),
                  subtitle: Text(
                    ""
                    "Soundcloud Music,Jakarta",
                    style: TextStyle(fontSize: 11, color: Colors.grey),
                  ),
                  title: Text(
                    "Product Manager",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 16),
                  ),
                  trailing: Container(
                    height: size.height * .048,
                    width: size.width * .25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.deepOrangeAccent,
                    ),
                    child: Center(
                        child: Text(
                      "Apply this Job",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    )),
                  ),
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Card(
                margin: EdgeInsets.only(left: 12, right: 12),
                child: ListTile(
                  leading: Container(
                    height: size.height * .1,
                    width: size.width * .1,
                    child: Image.asset("assets/creative-cloud.png"),
                  ),
                  subtitle: Text(
                    ""
                        "Soundcloud Music,Jakarta",
                    style: TextStyle(fontSize: 11, color: Colors.grey),
                  ),
                  title: Text(
                    "Product Manager",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 16),
                  ),
                  trailing: Container(
                    height: size.height * .048,
                    width: size.width * .25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.deepOrangeAccent,
                    ),
                    child: Center(
                        child: Text(
                          "Apply this Job",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )),
                  ),
                ),
              ),

              SizedBox(
                height: 18,
              ),
              Card(
                margin: EdgeInsets.only(left: 12, right: 12),
                child: ListTile(
                  leading: Container(
                    height: size.height * .1,
                    width: size.width * .1,
                    child: Image.asset("assets/creative-cloud.png"),
                  ),
                  subtitle: Text(
                    ""
                        "Soundcloud Music,Jakarta",
                    style: TextStyle(fontSize: 11, color: Colors.grey),
                  ),
                  title: Text(
                    "Product Manager",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 16),
                  ),
                  trailing: Container(
                    height: size.height * .048,
                    width: size.width * .25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.deepOrangeAccent,
                    ),
                    child: Center(
                        child: Text(
                          "Apply this Job",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )),
                  ),
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Card(
                margin: EdgeInsets.only(left: 12, right: 12),
                child: ListTile(
                  leading: Container(
                    height: size.height * .1,
                    width: size.width * .1,
                    child: Image.asset("assets/creative-cloud.png"),
                  ),
                  subtitle: Text(
                    ""
                        "Soundcloud Music,Jakarta",
                    style: TextStyle(fontSize: 11, color: Colors.grey),
                  ),
                  title: Text(
                    "Product Manager",
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 16),
                  ),
                  trailing: Container(
                    height: size.height * .048,
                    width: size.width * .25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.deepOrangeAccent,
                    ),
                    child: Center(
                        child: Text(
                          "Apply this Job",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        )),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        shape: CircleBorder(),
        onPressed: () {},
        backgroundColor: Colors.green,
        child: Icon(
          Icons.add,
          color: Colors.white,
          size: 30,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(


        shape: CircularNotchedRectangle(),
        notchMargin: 7,
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(onPressed: (){}, icon:Icon(Icons.home,size: 32,color: Colors.green,),),
            IconButton(onPressed: (){}, icon:Icon(Icons.file_copy,size: 28,),),
            IconButton(onPressed: (){}, icon:Icon(Icons.message,size: 30,),),
            IconButton(onPressed: (){}, icon:Icon(Icons.settings,size: 28,),),





          ],
        ),
      ),

      // bottomNavigationBar: BottomNavigationBar(items: [
      //   BottomNavigationBarItem(icon: Icon(Icons.home),label: ""),
      //   BottomNavigationBarItem(icon: Icon(Icons.file_copy_rounded),label: ""),
      //   BottomNavigationBarItem(icon: Icon(Icons.message),label: ""),
      //   // BottomNavigationBarItem(icon: Icon(Icons.settings),label: "")
      // ]),
    );
  }
}
