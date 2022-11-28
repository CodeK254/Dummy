import 'package:flutter/material.dart';

class TeachAppBar extends StatefulWidget {
  const TeachAppBar({super.key});

  @override
  State<TeachAppBar> createState() => _TeachAppBarState();
}

class _TeachAppBarState extends State<TeachAppBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: Drawer(
        child: ListView(
          children: [
            const Drawer(
              child: CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage("assets/logo.png"),
              ),
            ),
            ...List.generate(10, (index) => Container(
              child: Text(
                "index is: $index",
              ),
            ))
          ],
        ),
      ),
      appBar: AppBar(
        toolbarHeight: 65,
        backgroundColor: Colors.white,
        shadowColor: Colors.blue,
        iconTheme: const IconThemeData(
          color: Colors.blue,
          size: 28,
        ),
        title: const Text(
          "My Test App",
          style: TextStyle(
            fontSize: 22,
            letterSpacing: 1.2,
            
          ),
        ),
      ),
    );
  }
}