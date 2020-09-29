import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, "/location");
              },
              icon: Icon(Icons.navigate_next),
              label: Text("Edit Location"))
        ],
      ),
    );
  }
}
