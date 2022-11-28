import 'package:dummy/homescreen.dart';
import 'package:dummy/one.dart';
import 'package:dummy/user_data.dart';
// import 'package:dummy/teach.dart';
import 'package:flutter/material.dart';
// import "package:dummy/drawer_items.dart";

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      // initialRoute: "/one",
      routes: {
        "/": (context) => const UserData(),
        "/one": (context) => const One(),
      }
    ),
  );
}
  //     home: Scaffold(
  //       backgroundColor: Colors.white,
  //       drawer: Padding(
  //         padding: const EdgeInsets.only(top: 100),
  //         child: Drawer(
  //           child: ListView(
  //             children: drawerItems.map((item)=> Container(
  //               decoration: const BoxDecoration(
  //                 color: Colors.white,
  //                 boxShadow: [
  //                   BoxShadow(
  //                     blurRadius: 1,
  //                     color: Colors.green
  //                   )
  //                 ]
  //               ),
  //               child: Row(
  //                 children: [
  //                   Padding(
  //                     padding: const EdgeInsets.all(10),
  //                     child: Icon(
  //                       item.icon,
  //                       color: Colors.green,
  //                       size: 30,
  //                     ),
  //                   ),
  //                   Text(
  //                     item.label,
  //                     style: TextStyle(
  //                       fontSize: 18,
  //                       color: Colors.green[900],
  //                       letterSpacing: 1.2,
  //                     ),
  //                   )
  //                 ],
  //               ),
  //             )).toList(),
  //           )
  //         ),
  //       ),
  //       appBar: AppBar(
  //         toolbarHeight: 65,
  //         backgroundColor: const Color.fromARGB(255, 3, 67, 4),
  //         elevation: 1,
  //         shadowColor: Colors.white,
  //         iconTheme: const IconThemeData(
  //           color: Colors.white,
  //           size: 20,
  //         ),
  //         title: const Text(
  //           "E - Learning",
  //           style: TextStyle(
  //             fontSize: 22,
  //             fontWeight: FontWeight.bold,
  //             letterSpacing: 1.2,
  //             color: Colors.white,
  //           ),
  //         ),
  //         actions: const[
  //           Padding(
  //             padding: EdgeInsets.all(8.0),
  //             child: Icon(
  //               Icons.notifications_on,
  //             ),
  //           ),
  //           Padding(
  //             padding: EdgeInsets.all(8.0),
  //             child: Icon(
  //               Icons.chat_bubble_sharp,
  //             ),
  //           ),
  //           Padding(
  //             padding: EdgeInsets.all(8.0),
  //             child: CircleAvatar(
  //               radius: 25,
  //               backgroundColor: Colors.white54,
  //               child: Icon(
  //                 Icons.person,
  //                 size: 30,
  //                 color: Colors.white,
  //               ),
  //             ),
  //           ),
  //           Padding(
  //             padding: EdgeInsets.all(8.0),
  //             child: Icon(
  //               Icons.arrow_drop_down,
  //             ),
  //           ),
  //         ],
  //       ),
  //       body: ListView(
  //         children: [
  //           Container(
  //             constraints: const BoxConstraints(
  //               maxHeight: 250,
  //               minHeight: 250,
  //             ),
  //             color: Colors.green,
  //             child: const Center(
  //               child: Image(
  //                 image: AssetImage("assets/logo.png")
  //               ),
  //             ),
  //           ),
  //           Padding(
  //             padding: const EdgeInsets.all(12),
  //             child: Align(
  //               alignment: Alignment.centerRight,
  //               child: Container(
  //                 decoration: BoxDecoration(
  //                   border: Border.all(
  //                     color: Colors.black,
  //                     width: 1,
  //                   ),
  //                 ),
  //                 child: const Padding(
  //                   padding: EdgeInsets.all(12),
  //                   child: Text(
  //                     "CUSTOMIZE THIS PAGE",
  //                     style: TextStyle(
  //                       fontSize: 15,
  //                       color: Colors.black,
  //                       letterSpacing: 1.2,
  //                     ),
  //                   ),
  //                 ),
  //               ),
  //             ),
  //           ),
  //           Container(
  //             width: double.infinity,
  //             decoration: BoxDecoration(
  //               color: Colors.green[50],
  //               border: Border.all(
  //                 color: Colors.green,
  //                 width: 1,
  //               ),
  //             ),
  //             child: Padding(
  //               padding: const EdgeInsets.all(12),
  //               child: Text(
  //                 "Recently Accessed Courses",
  //                 style: TextStyle(
  //                   fontSize: 20,
  //                   color: Colors.green[900],
  //                   letterSpacing: 1.2,
  //                 ),
  //               ),
  //             ),
  //           ),
  //           Padding(
  //             padding: const EdgeInsets.all(12),
  //             child: Row(
  //               mainAxisAlignment: MainAxisAlignment.end,
  //               children: [
  //                 Container(
  //                   decoration: BoxDecoration(
  //                     border: Border.all(
  //                       width: 1,
  //                       color: Colors.grey,
  //                     ),
  //                   ),
  //                   child: const Center(
  //                     child: Padding(
  //                       padding: EdgeInsets.all(12),
  //                       child: Icon(
  //                         Icons.arrow_back_ios,
  //                         size: 15,
  //                         color: Colors.green,
  //                       ),
  //                     ),
  //                   ),
  //                 ),
  //                 Container(
  //                   decoration: BoxDecoration(
  //                     border: Border.all(
  //                       width: 1,
  //                       color: Colors.grey,
  //                     ),
  //                   ),
  //                   child: const Center(
  //                     child: Padding(
  //                       padding: EdgeInsets.all(12),
  //                       child: Icon(
  //                         Icons.arrow_forward_ios,
  //                         size: 15,
  //                         color: Colors.green,
  //                       ),
  //                     ),
  //                   ),
  //                 ),
  //               ],
  //             ),
  //           ),
  //           Padding(
  //             padding: const EdgeInsets.symmetric(horizontal: 12),
  //             child: Container(
  //               decoration: BoxDecoration(
  //                 border: Border.all(
  //                   color: Colors.grey,
  //                   width: 1,
  //                 )
  //               ),
  //               child: Column(
  //                 children: [
  //                   Container(
  //                     width: double.infinity,
  //                     child: const Image(
  //                       image: AssetImage("assets/unit.jpg"),
  //                       fit: BoxFit.cover,
  //                     ),
  //                   ),
  //                   Padding(
  //                     padding: const EdgeInsets.fromLTRB(12, 15, 12, 5),
  //                     child: Text(
  //                       "Department of Computer Science & Informatics",
  //                       style: TextStyle(
  //                         fontSize: 15,
  //                         color: Colors.grey[800],
  //                         letterSpacing: 1.2,
  //                       ),
  //                     ),
  //                   ),
  //                   const Padding(
  //                     padding: EdgeInsets.fromLTRB(12, 5, 12, 15),
  //                     child: Text(
  //                       "COM 316: Artificial Intelligence and Expert Systems.",
  //                       style: TextStyle(
  //                         fontSize: 15,
  //                         color: Colors.black,
  //                         letterSpacing: 1.2,
  //                       ),
  //                     ),
  //                   ),
  //                 ],                
  //               ),
  //             ),
  //           )
  //         ],
  //       ),
  //     ),
  //   ),
  // );