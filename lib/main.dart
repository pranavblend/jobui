import 'package:flutter/material.dart';
import 'package:job_ui/view/Confirmation/Confirmation.dart';
import 'package:job_ui/view/Cv%20upload/Cvupload.dart';
import 'package:job_ui/view/Login/Logi.dart';
import 'package:job_ui/view/Navbar/nav.dart';
import 'package:job_ui/view/Navbar/test.dart';
import 'package:job_ui/view/NewAccount/NewAccount.dart';
import 'package:job_ui/view/Serachjob/Searchjob.dart';
import 'package:job_ui/view/SetFilters/Setfilters.dart';
import 'package:job_ui/view/Takopedia/Takopedia1.dart';
import 'package:job_ui/view/Takopedia/Takopedia2.dart';
import 'package:job_ui/view/Takopedia/Takopedia3.dart';
import 'package:job_ui/view/Whatjob/Whatjob.dart';
import 'package:job_ui/view/accountset/accountset.dart';
import 'package:job_ui/view/getstarted/getstarted.dart';
import 'package:job_ui/view/getstarted/getstarted2.dart';
import 'package:job_ui/view/getstarted/getstarted3.dart';
import 'package:job_ui/view/splash/splashview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Splashview(),
    );
  }
}