import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Comity Move Data',
      theme: ThemeData.dark(),
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Move Data'),
          ),
          body: Center(
            child: Container(
                width: 300,
                decoration: BoxDecoration(border: Border.all()),
                child: const Text(
                    overflow: TextOverflow.ellipsis,
                    'Hello Stefan, how are you?')),
          )),
    );
  }
}
