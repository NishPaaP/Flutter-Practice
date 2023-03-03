import 'package:flutter/material.dart';

class Wishlist_Screen extends StatefulWidget {
  const Wishlist_Screen({Key? key}) : super(key: key);

  @override
  State<Wishlist_Screen> createState() => _Wishlist_ScreenState();
}

class _Wishlist_ScreenState extends State<Wishlist_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wish List"),
      ),
    );
  }
}
