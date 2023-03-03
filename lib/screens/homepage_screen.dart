import 'package:flutter/material.dart';

class Homepage_screen extends StatefulWidget {
  const Homepage_screen({Key? key}) : super(key: key);

  @override
  State<Homepage_screen> createState() => _Homepage_screenState();
}

class _Homepage_screenState extends State<Homepage_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home page"),
        centerTitle: true,
      ),

    );
  }
}
