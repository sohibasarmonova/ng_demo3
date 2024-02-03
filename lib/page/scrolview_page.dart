


import 'package:flutter/material.dart';

class ScrollViewPage extends StatefulWidget {


  @override
  State<ScrollViewPage> createState() => _ScrollViewPageState();
}

class _ScrollViewPageState extends State<ScrollViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Scroll View"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Colors.red,
                height: 250,
              ),
              Container(
                color: Colors.green,
                height: 250,
              ),
              Container(
                color: Colors.orange,
                height: 250,
              ),
            ],
          ),
        )
    );
  }
}

