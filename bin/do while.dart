import 'dart:io';

// void main()
// {
//   int i=1;
//   do{
//
//     print(i);
//     i++;
//   }
//   while(i<=10);
// }
// {
//   print("enter number");
//   var num = int.parse(stdin.readLineSync()!);
//   for (int i = 1; i <= 10; i++) {
//     print("$i *$num=${i * num}");
//   }
// }
void main()
{
 Map map={};
 map["name"]="rahul";
 map["age"]=21;
 print("keys=${map.keys}");
 print("value${map.values}");
 print(map.containsKey("raj"));
 print(map.containsValue(21));
}