import "package:flutter/material.dart";
class HomeScreen extends StatelessWidget {
  const HomeScreen
({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.white,
        toolbarHeight: 65,
        elevation: 1,
        shadowColor: Colors.blue,
        leading: Icon(
          Icons.menu,
          size:25,
          color: Colors.blue,
        ),
        title:Text(
          "My Title",
          style:TextStyle(
            fontSize:23,
            color:Colors.blue,
            letterSpacing: 1.2,
          ),
        ),
        actions:[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.airplanemode_off,
              size:25,
              color:Colors.blue,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.favorite,
              size:25,
              color:Colors.pink,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.search,
              size:25,
              color:Colors.blue,
            ),
          )
        ]
      )
    );
  }
}