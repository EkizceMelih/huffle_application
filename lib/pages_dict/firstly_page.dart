import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import "package:flutter/material.dart";
import 'package:huffle_application/dictionary/dictionary_reading.dart';

class FirslyPage extends StatelessWidget {
  const FirslyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(child: Container(child: TextFile()));
  }
}