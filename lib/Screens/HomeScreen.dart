import 'package:flutter/material.dart';
import 'package:testing_project/Parts/MessageTypingBox.dart';
import 'package:testing_project/Parts/ScrollView.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text("HurMessagingApp"),
        actions: const [
          Icon(Icons.account_circle),
        ],
        backgroundColor: Color(0xFF222222),
        shadowColor: Color(0xFF333333),
        ),
      body: Column(
        children: [
          Expanded(
            child: Scrolling_view(),
          ),
          MessageTypeBox(),
        ],
      ),
    );
  }
}

