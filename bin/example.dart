import 'dart:io';

import 'my file.dart';

void main()
{
print("enter  number");
int num=int.parse(stdin.readLineSync()!);
for(int i=1;i<=10;i++){
  print("$i*$num=${i*num}");
}
// }
// {
//
//   for(int i=0;i<=10;i++){
//    // print(fibonacci(i));
//   }

}
