
import 'package:flutter/material.dart';

class ScreenGrid extends StatelessWidget {
  const ScreenGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.indigoAccent,
        title: const Text('Grid View', style: TextStyle(color: Colors.white),),
      ),


    );
  }
}