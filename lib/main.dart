import 'package:basics/screens/screen_basics.dart';
import 'package:basics/screens/screen_grid.dart';
import 'package:basics/screens/second_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: 'page1',
      routes: {
        'page1': (context) => const BasicWidgetss(),
        'page2': ((context) => const SecondSreecn()),
        'page3': ((context) => const ScreenGrid())
      },
    );
  }
}

