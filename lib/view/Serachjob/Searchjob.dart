import 'package:flutter/material.dart';
import 'package:job_ui/view/SetFilters/Setfilters.dart';

class Searchjob extends StatefulWidget {
  const Searchjob({super.key});

  @override
  State<Searchjob> createState() => _SearchjobState();
}

class _SearchjobState extends State<Searchjob> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color.fromRGBO(227, 240, 233, 1),
      body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
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
                  "Search Job",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            children: [
              Expanded(
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
              SizedBox(
                width: 10,
              ),
              InkWell(
                onTap: () {
                  showModalBottomSheet(
                    context: context,
                    useSafeArea: true,
                    isScrollControlled: true,
                    builder: (context) => Setfilters(),
                  );
                },
                child: Container(
                  height: size.height * .06,
                  width: size.width * .12,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(208, 235, 204, 1),
                      borderRadius: BorderRadius.circular(10)),
                  child: Icon(
                    Icons.filter_list_alt,
                    color: Colors.green,
                  ),
                ),
              )
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(height: 5),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  width: size.width * 0.2,
                  height: size.height * .060,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: LinearGradient(colors: [
                        Color.fromRGBO(25, 189, 102, 1),
                        Color.fromRGBO(100, 191, 110, 1)
                      ])),
                  child: Center(
                    child: Text(
                      'Jobs',
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
                  width: size.width * 0.3,
                  height: size.height * .060,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: Center(
                    child: Text(
                      'Companies',
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
                  width: size.width * 0.2,
                  height: size.height * .060,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: Center(
                    child: Text(
                      'Salary',
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
                  width: size.width * 0.2,
                  height: size.height * .060,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.white),
                  child: Center(
                    child: Text(
                      'Nearby',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 255),
          child: Text(
            '32 Job Opportunity',
            style: TextStyle(
                color: Colors.grey, fontSize: 12, fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Stack(
          children: [
            Card(
              child: Container(
                width: size.width * 0.8,
                height: size.height * .15,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(245, 245, 245, 1),
                    borderRadius: BorderRadius.circular(15)),
              ),
            ),
            Positioned(
              top: 20,
              left: 20,
              child: Container(
                height: size.height * .06,
                width: size.width * .12,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(208, 235, 204, 1),
                    borderRadius: BorderRadius.circular(10)),
                child: Image.asset("assets/joblogo.png"),
              ),
            ),
            Positioned(
                top: 25,
                left: 90,
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
                ))),
            Positioned(
                top: 20,
                right: 10,
                child: Icon(
                  Icons.bookmark,
                  size: 28,
                  color: Colors.grey,
                )),
            Positioned(
                top: 82,
                left: 16,
                child: Icon(
                  Icons.location_on,
                  size: 28,
                  color: Colors.grey,
                )),
            Positioned(
                top: 88,
                left: 50,
                child: Text(
                  "Jakarta",
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                )),
            Positioned(
                top: 88,
                right: 20,
                child: Text(
                  "Rp 12 Jt/Bln",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ))
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Stack(
          children: [
            Card(
              child: Container(
                width: size.width * 0.8,
                height: size.height * .15,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(245, 245, 245, 1),
                    borderRadius: BorderRadius.circular(15)),
              ),
            ),
            Positioned(
              top: 20,
              left: 20,
              child: Container(
                height: size.height * .06,
                width: size.width * .12,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(245, 245, 245, 1),
                    borderRadius: BorderRadius.circular(10)),
                child: Image.asset("assets/spotify.png"),
              ),
            ),
            Positioned(
                top: 25,
                left: 90,
                child: RichText(
                    text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'UI/UX Designer',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: '\nShopea',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ))),
            Positioned(
                top: 20,
                right: 10,
                child: Icon(
                  Icons.bookmark,
                  size: 28,
                  color: Colors.grey,
                )),
            Positioned(
                top: 82,
                left: 16,
                child: Icon(
                  Icons.location_on,
                  size: 28,
                  color: Colors.grey,
                )),
            Positioned(
                top: 88,
                left: 50,
                child: Text(
                  "Jakarta",
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                )),
            Positioned(
                top: 88,
                right: 20,
                child: Text(
                  "Rp 23 Jt/Bln",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ))
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Stack(
          children: [
            Card(
              child: Container(
                width: size.width * 0.8,
                height: size.height * .15,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(245, 245, 245, 1),
                    borderRadius: BorderRadius.circular(15)),
              ),
            ),
            Positioned(
              top: 20,
              left: 20,
              child: Container(
                height: size.height * .06,
                width: size.width * .12,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(245, 245, 245, 1),
                    borderRadius: BorderRadius.circular(10)),
                child: Image.asset("assets/FlutterlogoIcon.png"),
              ),
            ),
            Positioned(
                top: 25,
                left: 90,
                child: RichText(
                    text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'Flutter Developer',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: '\nAtos',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ))),
            Positioned(
                top: 20,
                right: 10,
                child: Icon(
                  Icons.bookmark,
                  size: 28,
                  color: Colors.grey,
                )),
            Positioned(
                top: 82,
                left: 16,
                child: Icon(
                  Icons.location_on,
                  size: 28,
                  color: Colors.grey,
                )),
            Positioned(
                top: 88,
                left: 50,
                child: Text(
                  "Jakarta",
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                )),
            Positioned(
                top: 88,
                right: 20,
                child: Text(
                  "Rp 20 Jt/Bln",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ))
          ],
        )
      ]),
    ));
  }
}
