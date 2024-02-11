
import 'package:flutter/material.dart';

class ScreenGrid extends StatelessWidget {
  const ScreenGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.amber,
        title: const Text('Grid View', style: TextStyle(color: Colors.black),),
      ),

      body: Center(
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, // Distribucion de hijos en cada fila
            mainAxisSpacing: 8, // Espacio vertical entre cada hijo
            crossAxisSpacing: 8), // Espacio horizontal entre cada hijo
          padding: const EdgeInsets.all(10),

          children: [
            Container( 
              width: 10, 
              height: 10, 
              color: const Color.fromARGB(255, 9, 38, 94), 
              child: const Center(child: Text('1', style: TextStyle(color: Colors.white, fontSize: 30),textAlign: TextAlign.center)),
            ),
            Container( 
              width: 10, 
              height: 10, 
              color: const Color.fromARGB(255, 9, 38, 94), 
              child: const Center(child: Text('2', style: TextStyle(color: Colors.white, fontSize: 30),textAlign: TextAlign.center)),
            ),
            Container( 
              width: 10, 
              height: 10, 
              color: const Color.fromARGB(255, 9, 38, 94), 
              child: const Center(child: Text('3', style: TextStyle(color: Colors.white, fontSize: 30),textAlign: TextAlign.center)),
            ),
            Container( 
              width: 10, 
              height: 10, 
              color: const Color.fromARGB(255, 9, 38, 94), 
              child: const Center(child: Text('4', style: TextStyle(color: Colors.white, fontSize: 30),textAlign: TextAlign.center)),
            ),
            Container( 
              width: 10, 
              height: 10, 
              color: const Color.fromARGB(255, 9, 38, 94), 
              child: const Center(child: Text('5', style: TextStyle(color: Colors.white, fontSize: 30),textAlign: TextAlign.center)),
            ),
            Container( 
              width: 10, 
              height: 10, 
              color: const Color.fromARGB(255, 9, 38, 94), 
              child: const Center(child: Text('6', style: TextStyle(color: Colors.white, fontSize: 30),textAlign: TextAlign.center)),
            ),
            Container( 
              width: 10, 
              height: 10, 
              color: const Color.fromARGB(255, 9, 38, 94), 
              child: const Center(child: Text('7', style: TextStyle(color: Colors.white, fontSize: 30),textAlign: TextAlign.center)),
            ),
            Container( 
              width: 10, 
              height: 10, 
              color: const Color.fromARGB(255, 9, 38, 94), 
              child: const Center(child: Text('8', style: TextStyle(color: Colors.white, fontSize: 30),textAlign: TextAlign.center)),
            ),
            Container( 
              width: 10, 
              height: 10, 
              color: const Color.fromARGB(255, 9, 38, 94), 
              child: const Center(child: Text('9', style: TextStyle(color: Colors.white, fontSize: 30),textAlign: TextAlign.center)),
            ),
          ],
        ),
      ) 
      
    );
  }
}