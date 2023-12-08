class parent{
  String name="rajesh";
  int age=41;
  void parentdetails()
  {
    print("$name,$age");
  }
}
class sun extends parent{
  String sname="rahul";
  int sage=21;
  void sundetails()
  {
    print("$sname,$sage");
  }
}
class daughter extends parent{
  String dname="riya";
  int dage=17;
  void daughterdetails()
  {
    print("$dname,$dage");
  }
}
void main()
{
  daughter obj=daughter();
  obj.parentdetails();
  obj.daughterdetails();
  print("---------");
  sun obj1=sun();
  obj1.sundetails();
  obj1.parentdetails();

}