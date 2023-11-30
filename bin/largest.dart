import 'dart:io';

// void main()
// {
//  print("enter a");
//  int a=int.parse(stdin.readLineSync()!);
//  print("enter b");
//  int b=int.parse(stdin.readLineSync()!);
//  print("enter c");
//  int c=int.parse(stdin.readLineSync()!);
//  if((a>=b)&&a>=c){
//    print("largest number is a");
//  }
//  else if((b>=a)&&b>=c){
//    print("largest number is b");
//  }
//  else {
//    print("largest number is c");
//  }
//
//
// void main()
// {
//   print("enter a number");
//   int a=int.parse(stdin.readLineSync()!);
//   if(a>=0){
//     print("positine number");
//   }
//   else if(a<=0){
//     print("negative number");
//   }
//
//   }
void main()
{
 print("enter a");
 int a=int.parse(stdin.readLineSync()!);
 print("enter b");
  int  b=int.parse(stdin.readLineSync()!);
 print("1 add 2 sub 3 mul 4 div");
 print("enter your choice ");
 int choice=int.parse(stdin.readLineSync()!);
 dynamic  r=0;
 switch(choice){
    case 1:
     r=a+b;
     break;
   case 2:
     r=a-b;
       break;
   case 3:
     r=a*b;
       break;
   case 4 :
     r=a/b;
       break;
   default:
     print("enter a valid choice");



  }
  print(r);




}