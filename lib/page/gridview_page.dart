
import 'package:flutter/material.dart';

class GridViewPage extends StatefulWidget {
  const GridViewPage({super.key});

  @override
  State<GridViewPage> createState() => _GridViewPageState();
}

class _GridViewPageState extends State<GridViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Grid View"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          _itemList(title: "Xurshidbek",image: "assets/imeges/im_saple.jpg"),
          _itemList(title: "Begzodbek",image: "assets/imeges/im_saple.jpg"),
          _itemList(title: "Sherzodbek",image: "assets/imeges/im_saple.jpg"),
          _itemList(title: "Firdavs",image: "assets/imeges/im_saple.jpg"),
          _itemList(title: "Xurshidbek",image: "assets/imeges/im_saple.jpg"),
          _itemList(title: "Begzodbek",image: "assets/imeges/im_saple.jpg"),
          _itemList(title: "Sherzodbek",image: "assets/imeges/im_saple.jpg"),
          _itemList(title: "Firdavs",image: "assets/imeges/im_saple.jpg"),
          _itemList(title: "Xurshidbek",image: "assets/imeges/im_saple.jpg"),
          _itemList(title: "Begzodbek",image: "assets/imeges/im_saple.jpg"),
          _itemList(title: "Sherzodbek",image: "assets/imeges/im_saple.jpg"),
          _itemList(title: "Firdavs",image: "assets/imeges/im_saple.jpg"),
        ],
      ),
    );
  }

  Widget _itemList({title, image}){
    return Container(
      width: 200,
      height: 200,
      color: Colors.red,
      margin: EdgeInsets.all(5),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
            width: 60,
            height: 60,
            fit: BoxFit.cover,
            image: AssetImage(image),
          ),
          SizedBox(height: 10,),
          Text(title,style: TextStyle(fontSize: 8),)
        ],
      ),
    );
  }
}
