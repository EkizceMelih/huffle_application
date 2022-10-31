import 'dart:io';
void main(List<String> args) async {
  File file=File("huffle_dict.txt");
  var contents;
  contents=await file.readAsString();
  print(contents);
}