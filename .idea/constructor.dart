class Mycls {
  /// default constructor
  // Mycls()
  // {
  //   int a=20;
  //   int b=10;
  //   int sum=a+b;
  //   print(sum);
  // }
///   parametrized constructor
// Mycls(int a, int b){
//   int sum=a+b;
//   print(sum);
// }
Mycls.one(){
  print("hi");
}
Mycls.two(){
  print("rahul");
}
}
void main()
{
  // Mycls obj=Mycls()
  // Mycls obj=Mycls(20, 10);
  Mycls obj1=Mycls.one();
  Mycls obj2=Mycls.two();

}