import 'package:flutter/material.dart';
import 'package:profile/theme.dart';
import 'package:profile/components/drawer.dart';
import 'package:profile/components/header.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme(),
      home: Scaffold(
        appBar: AppBar(title: Text("Profile")),
        drawer: ProfileDrawer(),
        body: ProfileHeader(),
      ),
    );
  }
}