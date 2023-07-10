import 'package:flutter/material.dart';
import 'ImageScreen.dart';
import 'VideoScreen.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);
  @override
  DashboardState createState() => DashboardState();
}

class DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return TabBarView(
      children: [
        ImageScreen(),
        VideoScreen(),
      ],
    );
  }
}