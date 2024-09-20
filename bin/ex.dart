import 'dart:io';

import 'getter setter.dart';
//
// void main()
// {
//   demo obj=demo();
//   obj.name="rahul";
//   obj.age=21;
//   obj.course="flutter";
//   print("${obj.name}");
//   print("${obj.age}");
//   print("${obj.course}");
// }
// void main()
// {
// plan();
// }
// Future<void>futureplan(int a, int b)async{
//   await Future.delayed(Duration(seconds: 5));
//   print("my future=${a+b}");
//
// }
// Future<void>plan()async{
//   await futureplan(10, 20);
//   Future.delayed(Duration(seconds: 5));
//   print("after future");
//}
// void main()
// {
//   int a=0;
//   int b=1;
//   int f=0;
//   for(int i=1;i<=10;i++){
//     f=a+b;
//     print(f);
//     a=b;
//     b=f;
//   }
// }
// void main()
// {
//  for(int i=0;i<=4;i++){
//    for(int j=0;j<=i;j++){
//      stdout.write("*");
//    }
//    stdout.writeln("");
//  }
// }
class geterseter{
  String ?name;
  int ?age;
  set setname(Stringname){
    this.name=name;

  }
  set setage(intage){
    this.age=age;
  }
  String ?get getname{
    return name;
  }
  int?get getage{
    return age;
  }
}