// mixin a{
//   int b=10;
//   void show()
//   {
//     print(b);
//   }
//   void display();
// }
// mixin b{
//   int c=20;
//   void show1(){
//     print("hai");
//   }
// }
// class mycls with a,b{
//   @override
//   void display(){
//     print("welcome flutter");
//   }
// }
// void main(){
//   mycls obj=mycls();
//
//   obj.show();
//   obj.show1();
//
//   obj.b=12;
//   obj.display();
// }
mixin eg{
  int? a;
  void display(){

  }
}
mixin ex{
  int?b;
  void display1(){

  }
}
class mycls implements eg,ex {  @override
  int? a=10;

  @override
  int? b=12;

  @override
  void display() {
   print(a);
  }

  @override
  void display1() {
    print(b);
  }
}
void main(){
  mycls obj=mycls();
  obj.display();
  obj.display1();
}
