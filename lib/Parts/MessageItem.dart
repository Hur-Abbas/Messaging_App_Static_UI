import 'package:flutter/material.dart';

class Message_item extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          const Text("Sat 27 Feb 2022",
            style: TextStyle(
              color: Color(0xFFF0F0F0),
          )),
          Container(
            margin: const EdgeInsets.only(bottom: 10,right: 50,left: 10),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              border: Border.all(width: 1, color: const Color(0xFF5D5D67)),
              borderRadius: BorderRadius.circular(15),
            ),
            child: const Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s!",
                style: TextStyle(
                  color: Color(0xFFF0F0F0),
                ),
            ),
          ),
        ],
      ),
    );
  }
}
