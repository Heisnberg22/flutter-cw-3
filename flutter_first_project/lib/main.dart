import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Alzamanan"),
            backgroundColor: const Color.fromARGB(255, 76, 119, 175),
          ),
          body: Center(
              child: Text(
            "Salem Alzamanan",
            style: TextStyle(
                color: Colors.blue, fontSize: 32, fontWeight: FontWeight.bold),
          )),
        ));
  }
}
