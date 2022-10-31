import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;
void main(List<String> args) async {
  
  
}
class TextFile extends StatefulWidget {
  const TextFile({Key? key}) : super(key: key);

  @override
  State<TextFile> createState() => _TextFileState();
}

class _TextFileState extends State<TextFile> {
  String data=" ";
  fetchFileData() async{
    String responseText;
    responseText=await rootBundle.loadString("text_notes/huffle_dict.txt");

    setState(() {
      data=responseText;
    });

  }

  @override
  void initState() {
    // TODO: implement initState
    fetchFileData();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: Center(child: Text(data)),
      );
  }
}