import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:huffle_application/dictionary/dictionary_reading.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
  padding: const EdgeInsets.all(8),
  children: <Widget>[
    Container(
      height: 250,
      color: Colors.amber[600],
      child: const Center(child: Text('Entry A')),
    ),
    Container(
      height: 250,
      color: Colors.amber[500],
      child: const Center(child: Text('Entry B')),
    ),
    Container(
      height: 250,
      color: Colors.amber[100],
      child: const Center(child: Text('Entry C')),
    ),
    Container(
      height: 2500,
      color: Colors.amber[100],
      child: TextFile(),
    ),         
  ],
)
    );
    
  }
}