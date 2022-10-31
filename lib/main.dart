import 'package:flutter/material.dart';


import 'pages_dict/home_page.dart';

void main() {
  runApp( MyApp());
}
  int _counter = 0;
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
        return MaterialApp(
            debugShowCheckedModeBanner: false,        
            home: Scaffold(
              appBar: AppBar(backgroundColor: Colors.blue,title: Center(child: Text("HUFFLE")),),
              body: Example(),
            ),
            
        );
  }
}