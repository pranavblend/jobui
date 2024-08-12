import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 70,right: 70),
              child: TextFormField(
                  decoration: InputDecoration(filled: true,
                      fillColor: Colors.white,
                      labelText: "Search job",
                      prefixIcon: Icon(Icons.search,size: 35,color: Colors.grey,),
                  )
              ),
            ),
          ],
        )
      ),
    );
  }
}
