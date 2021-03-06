import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AspectRatio',
      theme: ThemeData(
        primaryColor: Color(0xFFC41A3B),
        primaryColorLight: Color(0xFFFBE0E6),
        accentColor: Color(0xFF1B1F32),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String title = 'AspectRatio';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        centerTitle: true,
      ),
      body:
          // Padding(
          //   padding: const EdgeInsets.all(16.0),
          //   child: Align(
          //     alignment: Alignment.center,
          //     child: AspectRatio(
          //       aspectRatio: 3/1,
          //       child: Container(
          //         color: Color(0xFFC41A3B),
          //       ),
          //     ),
          //   ),
          // ),
          Padding(
        padding: const EdgeInsets.all(16.0),
        child: Align(
          alignment: Alignment.topRight,
          child: AspectRatio(
            aspectRatio: 3 / 2,
            child: Container(
              color: Color(0xFFC41A3B),
            ),
          ),
        ),
      ),
    );
  }
}
