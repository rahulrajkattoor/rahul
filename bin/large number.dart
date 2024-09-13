

import 'dart:io';

void main(){
  // print("Enter your number");
  // int num=int.parse(stdin.readLineSync()!);
  // for(int i=1;i<=10;i++){
  //   print("sum=$i*$num=${i*num}");
  //
  // };

  // print("Enter your number");
  // int num=int.parse(stdin.readLineSync()!);
  // if(num>0){
  //   print("large");
  // }else{
  //   print("small");
  int reminder,sum=0;
  int temp;
  print("enter your number");
  int num=int.parse(stdin.readLineSync()!);
  temp=num;
  while(num>0){
    reminder=num%10;
    sum=(sum*10)+reminder;
    num=num~/10;

  }if(sum==temp){
    print("palindrom");

  }else{
    print("not palindrom");
  }

}