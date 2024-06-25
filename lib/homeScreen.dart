import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("width and height"),
      ),
      body: Column(
        children: [
          Container(
            height: Get.height*.2,
            width: Get.width*.2,
            decoration: BoxDecoration(
              color: Colors.black,
            ),

          
          ),
          Container(
            height: Get.height*.2,
            width: Get.width*.2,
            decoration: BoxDecoration(
              color: Colors.pink,
            ),
            
          
          )
        ],
      ),
    );
  }
}