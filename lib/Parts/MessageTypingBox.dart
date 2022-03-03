import 'package:flutter/material.dart';

class MessageTypeBox extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 50,
      color: const Color(0xFF201E27),
        child: const TextField(
          style:
          TextStyle(color: Colors.white, height: 1.5, fontSize: 15),
          decoration: InputDecoration(
              prefixIcon:
              Icon(Icons.add, color: Color(0xFF5D5D67), size: 23),
              suffixIcon: Icon(Icons.send, color: Color(0xFF5D5D67), size: 23),
              hintText: "Type Message",
              hintStyle:
              TextStyle(color: Color(0xFF8F8F9E), fontSize: 15),
              border: InputBorder.none ),

        ),
    );
  }
}
