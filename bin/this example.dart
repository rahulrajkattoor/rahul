class Mycls{
  void show(){
    this.show1("rahul", 20);
    this.show2("AWH");
  }
  void show1(String name,int age){
    print("$name,$age");

  }
  void show2(String college){
    print("$college");
  }
}
void main() {
  Mycls obj = Mycls();
  obj.show();
}