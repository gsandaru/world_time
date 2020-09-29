

import 'package:flutter/material.dart';
import 'package:world_time/pages/choose_location.dart';
import 'package:world_time/pages/homepage.dart';
import 'package:world_time/pages/loading.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/' : (context) => SafeArea(child: Loading()),
      '/home' : (context) => SafeArea(child: HomePage()),
      '/location' : (context) => SafeArea(child: ChooseLocation()),
    },
  ));
}

