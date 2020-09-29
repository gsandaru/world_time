

import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  void getData() {
    Future.delayed(Duration(seconds: 3), () {
      print("HIII");
    });
  }

  @override
  void initState() {
    print("InitState Ran");
    getData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {

    print("build Ran");

    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Choose A Location"),
        centerTitle: true,
        elevation: 0,
      ),
      body: Text("Choose Location")
    );
  }
}
