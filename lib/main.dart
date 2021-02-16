import 'package:flutter/material.dart';
import 'package:world_time_flutter_app/pages/home.dart';
import 'package:world_time_flutter_app/pages/loading.dart';
import 'package:world_time_flutter_app/pages/choose-location.dart';

void main() => runApp(MaterialApp(
    title: 'World Time',
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
  ));