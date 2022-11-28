import 'package:dummy/constants.dart';
import 'package:flutter/material.dart';

class UserData extends StatelessWidget {
  const UserData({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Center(
              child: CircleAvatar(
                radius: 70,
                backgroundColor: Colors.brown[300],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "~ Code Karma ~",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    letterSpacing: 1.2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "codekarma1003@gmail.com",
                  style: TextStyle(
                    fontSize: 13,
                    letterSpacing: 1.2,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.green,
                  child: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                ),
                CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.blue,
                  child: Icon(
                    Icons.message,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(12),
            child: Text(
              "Call History",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.2,
                color: Colors.black
              ),
            ),
          ),
          const Divider(height: 10),
          callLogs("Titus Kariuki", "09:32 am", Icons.phone_missed, "missed", Colors.red),
          callLogs("Robin", "11:06 p.m", Icons.call_made, "outgoing", Colors.green),
          callLogs("King James", "12:12 a.m", Icons.call_received, "incoming", Colors.blue),
          // callLogs(),
          // callLogs(),
          // callLogs()
        ],
      ),
    );
  }
}