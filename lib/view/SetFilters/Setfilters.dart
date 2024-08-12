import 'package:flutter/material.dart';

class Setfilters extends StatefulWidget {
  const Setfilters({super.key});

  @override
  State<Setfilters> createState() => _SetfiltersState();
}

class _SetfiltersState extends State<Setfilters> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Container(
      width: size.width,
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      SizedBox(
      height: 30,
      ),
      Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      Padding(
      padding: const EdgeInsets.only(left: 155),
      child: Text(
      "Set Filters",
      style: TextStyle(fontSize: 22, fontWeight: FontWeight.w900),
      ),
      ),
      Padding(
      padding: const EdgeInsets.only(right: 15),
      child: Text(
      "Reset",
      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,color: Colors.green),
      ),
      ),
      ],
      ),
      SizedBox(
      height: 15,
      ),
      Padding(
      padding: const EdgeInsets.only(left: 30),
      child: Text(
      "Job Category",
      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
      ),
      ),
      SizedBox(
      height: 14,
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
      trailing: Icon(
      Icons.arrow_drop_down,
      size: 30,
      ),
      ),
      ),
      ),
      ),
      SizedBox(
      height: 15,
      ),
      Padding(
      padding: const EdgeInsets.only(left: 30),
      child: Text(
      "Sub Category",
      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
      ),
      ),
      SizedBox(
      height: 14,
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
      title: Text("UI/UX Design"),
      trailing: Icon(
      Icons.arrow_drop_down,
      size: 30,
      ),
      ),
      ),
      ),
      ),
      SizedBox(
      height: 15,
      ),
      Padding(
      padding: const EdgeInsets.only(left: 30),
      child: Text(
      "Location",
      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
      ),
      ),
      SizedBox(
      height: 14,
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
      title: Text("CyberPark,Calicut"),
      trailing: Icon(
      Icons.arrow_drop_down,
      size: 30,
      ),
      ),
      ),
      ),
      ),
      SizedBox(
      height: 15,
      ),
      Padding(
      padding: const EdgeInsets.only(left: 30),
      child: Text(
      "Salary",
      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
      ),
      ),
      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
      Column(
      children: [
      Card(
      child: Container(
      width: size.width * 0.38,
      height: size.height * .056,
      decoration: BoxDecoration(
      color: Color.fromRGBO(245, 245, 245, 1),
      borderRadius: BorderRadius.circular(15)),
      child: Center(
      child: Text(
      '800',
      style:
      TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
      )),
      ),
      ),
      SizedBox(height: 10,),
      Text(
      "Min Salary",
      style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold,color: Colors.grey),
      ),
      ],
      ),

      Column(
      children: [
      Card(
      child: Container(
      width: size.width * 0.38,
      height: size.height * .056,
      decoration: BoxDecoration(
      color: Color.fromRGBO(245, 245, 245, 1),
      borderRadius: BorderRadius.circular(15)),
      child: Center(
      child: Text(
      '800',
      style:
      TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
      )),
      ),
      ),
      SizedBox(height: 10,),
      Text(
      "Min Salary",
      style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold,color: Colors.grey),
      ),
      ],
      ),
      ],
      ),


      Padding(
      padding: const EdgeInsets.only(left: 30,top: 20),
      child: Text(
      "Job Type",
      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
      ),
      ),
      SizedBox(height: 10,),

      Padding(
      padding: const EdgeInsets.only(left: 26),
      child: Row(crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      Card(
      child: Container(
      width: size.width * 0.25,
      height: size.height * .055,
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
      child: Text(
      'Full Time',
      style: TextStyle(
      color: Colors.black,
      fontSize: 15,
      fontWeight: FontWeight.bold),
      ),
      ),
      ),
      ),

      Card(
      child: Container(margin: EdgeInsets.symmetric(horizontal: 6),
      width: size.width * 0.25,
      height: size.height * .055,
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: Colors.deepOrange
      ),
      child: Center(
      child: Text(
      'Part Time',
      style: TextStyle(
      color: Colors.white,
      fontSize: 15,
      fontWeight: FontWeight.bold),
      ),
      ),
      ),
      ),

      Card(
      child: Container(
      width: size.width * 0.25,
      height: size.height * .055,
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
      child: Text(
      'Remote',
      style: TextStyle(
      color: Colors.black,
      fontSize: 15,
      fontWeight: FontWeight.bold),
      ),
      ),
      ),
      ),
      ],),
      ),

      Padding(
      padding: const EdgeInsets.only(left: 30,top: 10),
      child: Row(children: [
      Card(
      child: Container(
      width: size.width * 0.25,
      height: size.height * .055,
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: Colors.deepOrange
      ),
      child: Center(
      child: Text(
      'Contract',
      style: TextStyle(
      color: Colors.white,
      fontSize: 15,
      fontWeight: FontWeight.bold),
      ),
      ),
      ),
      ),

      Card(
      child: Container(
      width: size.width * 0.25,
      height: size.height * .055,
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
      child: Text(
      'Freelance',
      style: TextStyle(
      color: Colors.black,
      fontSize: 15,
      fontWeight: FontWeight.bold),
      ),
      ),
      ),
      ),
      ],),
      ),
      SizedBox(height: 50,),

      Center(
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


      ],
      ),
    );
  }
}
