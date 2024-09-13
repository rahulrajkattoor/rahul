
class callabel{
  int call(int a,int b){
    return a+b;
  }
  void add(int x, int y){
    print("sum=${x+y}");
  }
}
void show(String name){
  print(name);
}
void main()
{
  var obj=new callabel();
  obj.add(2, 5);
  show("rahul");
  var output=obj(20,60);
  print(output);
}