//9

import 'dart:io';

void main(){

  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!);
  if(num % 2 !=0){
    print("$num is Prime Number");
  }else{
    print("Not Prime number");
  }
}

