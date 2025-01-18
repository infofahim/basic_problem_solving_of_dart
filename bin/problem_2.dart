// 2. Sum of Two Numbers
//   Problem:
//   Write a Dart program to:
//    # Take two numbers as input.
//    #Output their sum.

import 'dart:io';

main(){
  print("\t Take 2 numbers as an input");
  print('Number One:');
  int ? numberOne=int.parse(stdin.readLineSync()!);
  print('Number Two:');
  int ? numberTwo=int.parse(stdin.readLineSync()!);
  int sumation;
  sumation=numberOne+numberTwo;
  print('The sum is :$sumation');
  

}
