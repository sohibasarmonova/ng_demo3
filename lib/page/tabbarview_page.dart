import 'package:flutter/material.dart';

class TabBarViewPage extends StatefulWidget {
  const TabBarViewPage({super.key});

  @override
  State<TabBarViewPage> createState() => _TabBarViewPageState();
}

class _TabBarViewPageState extends State<TabBarViewPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.grey,
            title: Text("TabBar View"),
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home), text: "Home",),
                Tab(icon: Icon(Icons.school), text: "School",),
              ],
            ),
          ),

          body: TabBarView(
            children: [
              Container(
                color: Colors.pink,
                child: Center(
                  child: Text("Page Home"),
                ),
              ),

              Container(
                color: Colors.cyan,
                child: Center(
                  child: Text("Page School"),
                ),
              ),
            ],
          ),
        )
    );
  }
}
