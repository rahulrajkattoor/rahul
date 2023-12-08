// class parent{
//   String name="rajesh";
//   int age=41;
//   void parentdetails()
//   {
//     print("$name,$age");
//   }
//
// }
// class child extends parent{
//   String cname="rahul";
//   int cage=21;
//   @override void parentdetails() {
//     // TODO: implement parentdetails
//     super.parentdetails();
//   }
//
//   void childdetails()
//   {
//
//     print("$cname,$cage");
//   }
//
// }
// void main()
// {
//   parent obj=parent();
//   obj.parentdetails();
//
// }
class phone{
  String name="INFINIX ";
  int model=2018;
  void smartphone()
  {
    print("$name,$model");
  }
}
class lap extends phone{
  String lname="victus";
  void laptop()
  {
    print("$lap");
  }

}
void main()
{
  phone obj=phone();
  obj.smartphone();
}