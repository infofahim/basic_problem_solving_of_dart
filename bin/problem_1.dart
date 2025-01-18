// 1. Basic Input and Output
//     Problem:
//       Write a Dart program that:
//       Takes a name as input.
//     Outputs a greeting message: Hello, <name>! Welcome to Dart.
import 'dart:io';

main(){
  print('Enter your name:');
  String ? name =stdin.readLineSync();
  print('Hello, $name! Welcome to Dart' );

}