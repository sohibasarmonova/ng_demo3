import 'package:flutter/material.dart';

class DrawerPage extends StatefulWidget {

  @override
  State<DrawerPage> createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("I way",style: TextStyle(color: Colors.white,fontSize: 40),),
      ),
      body: Center(
        child: Text("welcome to away Ayirline"),
      ),
        drawer:Drawer(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                padding: EdgeInsets.all(20),
                height: 200,
                color: Colors.grey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Sohiba",style:TextStyle(color: Colors.white,fontSize: 20),),
                    Text("sohiba@gimal.com",style: TextStyle(color: Colors.white,fontSize: 15),),
                  ],
                ),
              )
            ],
          ),
        )

    );
  }
}
