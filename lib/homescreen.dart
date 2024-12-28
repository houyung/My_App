import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
        backgroundColor: Colors.blueAccent,
        leading: Icon(Icons.home_work_outlined, color: Colors.red),
      ),
      body: Center(
        child: Image.asset("images/image.png",fit: BoxFit.fill,),
      ),
    );
  }
}