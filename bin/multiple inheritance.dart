class father{
  String ?fname;
  int ?fage;
  void show()
  {
    print("$fname,$fage");
  }
}
class mother{
  String ?mname;
  int ?mage;
  void show1()
  {
    print("$mname,$mage");
  }
}
class child implements father,mother{
  @override
  int? mage=40;

  @override
  String? mname="beena";

  @override
  void show1() {
    // TODO: implement show1
  }

  @override
  int? fage=41;

  @override
  String? fname="rajesh";
  @override
  void display()
  {
    print("$mname,$mage");
  }

  @override
  void show() {
    print("$fname,$fage");
  }
  String cname="riya";
  int cage=18;
  void sis(){
    print("$cname,$cage");
  }

}
void main()
{
  child obj=child();
  obj.show();
  obj.display();
  obj.sis();
}