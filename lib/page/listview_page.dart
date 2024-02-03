
import 'package:flutter/material.dart';

class ListViewPage extends StatefulWidget {
  const ListViewPage({super.key});

  @override
  State<ListViewPage> createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("List View"),
      ),
      body: ListView(
        children: [
          _itemList(title: "Sohiba",image: "assets/imeges/im_saple.jpg"),
         _itemList(title: "Jasmina",image: "assets/imeges/im_saple.jpg"),
         _itemList(title: "Soliha",image: "assets/imeges/im_saple.jpg"),
        _itemList(title: "Zarina",image: "assets/imeges/im_saple.jpg"),
        ],
      ),
    );
  }

  Widget _itemList({title, image}){
    return Container(
      padding: EdgeInsets.all(20),
      child: Row(
        children: [
          Image(
            width: 50,
            height: 50,
            fit: BoxFit.cover,
            image: AssetImage("assets/imeges/im_saple.jpg")
          ),
          SizedBox(width: 10,),
          Text(title)
        ],
      ),
    );
  }
}
