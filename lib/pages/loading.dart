import 'package:flutter/material.dart';
import 'package:world_time_flutter_app/services/world-time.dart';

class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {

  void SetupWorldTime(){
    WorldTime instance = WorldTime(location:'Jakarta',flag:'indonesia.png',url:'Asia/Jakarta');
    instance.loadTime();
  }

  @override
  void initState() {
    super.initState();
    SetupWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Loading Screen')
    );
  }
}
