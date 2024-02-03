import 'package:flutter/material.dart';
import 'package:ng_demo3/page/drower_page.dart';
import 'package:ng_demo3/page/gridview_page.dart';
import 'package:ng_demo3/page/home_page.dart';
import 'package:ng_demo3/page/listview_page.dart';
import 'package:ng_demo3/page/listviewh_page.dart';
import 'package:ng_demo3/page/pagerview_page.dart';
import 'package:ng_demo3/page/scrolview_page.dart';
import 'package:ng_demo3/page/tabbarview_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  TabBarViewPage(),
    );

  }
}

