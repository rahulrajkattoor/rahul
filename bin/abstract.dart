abstract class mycls{
  String name="rahul";
  void show();
  void show1(){
    print(name);

  }
  
}
class child extends mycls{
  @override
  void show() {
print("welcome to flutter");
  }

  }
  void main()
  {
    child obj=child();
    obj.show1();
    obj.show();
  }

