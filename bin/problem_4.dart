// 4. Prime Number Check
// Problem:
//   Write a Dart program that:
//     Takes a positive integer as input.
//     Determines whether the number is prime.
//     Outputs:
//       Number is prime or Number is not prime.

import 'dart:io';

main(){
  print('\tTake Positive intger number:');

  int ? input=int.parse(stdin.readLineSync()!);

          if(input>0){
            print("The number is positive");
              if(isPrime(input)==true){
                print('The number is a Prime number');
              }else{
                print('The number is not a Prime number');
              }
          }else{
            print('The Numebr is not a positive number');
          }
    }


isPrime(int number){
  int num=number;
  List<int> factor=[];
  for(int i=1;i<=num;i++){
    if(num%i==0){
      factor.add(i);
    }
  }
  print(factor);
  if(factor.length<=2){
    return true;
  }else{
    return false;
  }

}