// void main()
// {
//   print("hi");
//   Future.delayed(Duration(seconds :5),(){
//     print(" future fuction");
//
//   }).then((value) {
//     print("after future");
//   });
//   print("welcome");
// }
void main()
{
  sumfut();
  print("after future");
}
Future<void>sumfuture(int a,int b)async{
  await Future.delayed( Duration (seconds: 5));
  print("sum future ${a+b}");
}
Future<void>sumfut()async{
  await sumfuture(10, 20);
  print("in just sum");
}