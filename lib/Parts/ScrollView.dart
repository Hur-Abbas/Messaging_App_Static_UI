import 'package:flutter/material.dart';
import 'MessageItem.dart';

class Scrolling_view extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20),
      color: Color(0xFF201E27),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Message_item(),
            Message_item(),
            Message_item(),
            Message_item(),
            Message_item(),
            Message_item(),
            Message_item(),
            Message_item(),
            Message_item(),
            Message_item(),
            Message_item(),
            Message_item(),
            Message_item(),
            Message_item(),
            Message_item(),
            Message_item(),
          ],
        ),
      ),
    );
  }
}
