// void main(){
//   print("hi");
//   try {
//     int result = 10 ~/ 0;
//     print(result);
//   }
//   catch(e){
//     print("exception occoured$e");// try catch
//   }
//   print("hello");
// }
void main()
{
  print("hi");
  try {
  int r=10~/0;
  print(r);
  }
 on NoSuchMethodError{ //try on
    print("error");
 }
 on IntegerDivisionByZeroException{
    print("error");
 }
 catch (obj){
    print("error$obj");
 }
 print("welcome");
}