class parent{
  String name="rahul";
  int age=20;
  void parentdetails(){
    print("parent name=$name age=$age");
  }
}
class child extends parent{
  String cname="raj";
  int cage=21;
  void childdetails(){
    print("my name is= $cname age=$cage");

  }
}
void main()
{
  child obj=child();
  obj.parentdetails();
  obj.childdetails();
  print("------------");
  obj.name="rahulraj";
  obj.age=21;
  obj.parentdetails();
}