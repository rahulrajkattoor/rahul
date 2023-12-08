class grandparent{
  String name="balan";
  int age=65;
  void grandparentdetails(){
    print("$name,$age");
  }

}
class parent extends grandparent{
  String pname="rajesh";
  int page=45;
  void parentdetails(){
    print("$pname,$page");
  }
}
class child extends parent{
  String cname="rahul";
  int cage=21;
  void childdetails(){
    print("$cname,$cage");
  }
}
void main(){
  child obj=child();
  obj.parentdetails();
  obj.grandparentdetails();
  obj.childdetails();
}