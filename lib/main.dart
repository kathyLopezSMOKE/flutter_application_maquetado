import 'package:flutter/material.dart';
import 'package:flutter_application_maquetado/screens/basic_design.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'basic_design',
      routes: {
        'basic_design': (BuildContext context) => BasicDsesignScreen()
      },
    );
  }
}

