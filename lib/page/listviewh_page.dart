import 'package:flutter/material.dart';

class ListViewHPage extends StatefulWidget {
  const ListViewHPage({super.key});

  @override
  State<ListViewHPage> createState() => _ListViewHPageState();
}

class _ListViewHPageState extends State<ListViewHPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("List View Horizontal"),
      ),
      body: Container(
        color: Colors.orange,
        height: 210,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children:[
            _itemList(title: "Sohiba",image: "assets/imeges/im_saple.jpg"),
            _itemList(title: "Jasmina",image: "assets/imeges/im_saple.jpg"),
            _itemList(title: "Soliha",image: "assets/imeges/im_saple.jpg"),
            _itemList(title: "Zarina",image: "assets/imeges/im_saple.jpg"),
        ],
        ),
      ),
    );
  }

  Widget _itemList({title, image}){
    return Container(
      width: 200,
      height: 200,
      color: Colors.red,
      margin: EdgeInsets.all(5),
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
            width: 70,
            height: 70,
            fit: BoxFit.cover,
            image: AssetImage(image),
          ),
          SizedBox(height: 10,),
          Text(title)
        ],
      ),
    );
  }

}