// class parent{
//   parent(String name,int age){
//     print("$name,$age");
//   }
//
// }
// class child extends parent{
//   child(String cname,int page):super('rahul',22){
//     print("$cname,$page");
//   }
// }
// void main()
// {
//   child obj=child("rahul", 21);
// }
import 'hirarchi.dart';

class developer{
  String name="rahul";
  int salary=30000;
  void developerdetails()
  {
    print("$name,$salary");
  }

} class manager extends developer {
  String mname = "ajay";
  int msalary = 100000;

  @override void developerdetails() {
    super.developerdetails();
  }

  void managerdetails() {
    print("$mname,$msalary");
  }
}
void main()
{
  developer obj=developer();
  obj.developerdetails();
  manager obj1=manager();
  obj1.managerdetails();


}