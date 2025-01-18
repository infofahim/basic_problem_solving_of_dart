// 3. Odd or Even
// Problem:
// Write a Dart program that:
//   Takes an integer as input.
//   Check whether the number is odd or even.
//   Outputs:
//       The number is even if even.
//       The number is odd if odd.
import 'dart:io';

main(){
  print('Input:');
  var  input=int.parse(stdin.readLineSync()!) ;
  if(input%2==0){
    print('Even');
  }else{
    print('odd');
  }

}