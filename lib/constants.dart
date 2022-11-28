import 'package:flutter/material.dart';

Padding callLogs(String name, String time, IconData icn, String tell, Color icn_color){
  return Padding(
    padding: const EdgeInsets.all(10),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              name,
              style: const TextStyle(
                fontSize: 15,
                // letterSpacing: 1.2,
                color: Colors.black,
              ),
            ),
            Text(
              time,
              style: const TextStyle(
                fontSize: 12,
                letterSpacing: 1.2,
                color: Colors.grey,
              ),
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Icon(
              icn,
              color: icn_color,
              size: 15,
            ),
            Text(
              tell,
              style: const TextStyle(
                fontSize: 12,
                letterSpacing: 1.2,
                color: Colors.grey,
              ),
            ),
          ],
        )
      ],
    ),
  );
}