// import 'package:clooney/clooney.dart' as clooney;

// void main(List<String> arguments) {
//   print('${clooney.name()}!');
// }

import 'dart:convert';
import 'dart:io';

import 'package:args/args.dart';

void main(List<String> arguments) {
  stdout.write("Enter file name");
  String? path = stdin.readLineSync();

  stdout.write("Enter coding file name");
  String? workingPath = stdin.readLineSync();

  String finalWorkingPath = workingPath ?? "";
  String finalPath = path ?? "";
  var file = File(finalPath);
  var workFile = File(finalWorkingPath);

  file.writeAsString("Omg, I did it!", mode: FileMode.append);

  // enter file w coding path, append its contents to the final path file w heading source code
  // enter .exe data there, how?
}
