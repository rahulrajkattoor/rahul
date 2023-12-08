import 'function.dart';

void main() {
  show();
  show1();
  show3(3, 6);
  // print("SUM= ${show4(10,5)}");
  show4(10, 5);
  show5(4 ,b:5);
  show6(4,b:3,c:2);
  show7(4);
  show8();
}
  // default fuction
  void show(){
    int a=10;
    int b=5;
    print("${a+b}");

  }
  // default fuction with return type
  int show1(){
  int a=15;
  int b=5;
  int sum=a+b;
  print(sum);
  return 0;
  }
//   parametirized fuction witout return type
void show3(int a,int b){
int sum=a+b;
print(sum);
}
//   parametirized fuction with return
void show4(int a,int b){
  int sum=a-b;
  print(sum);
  return ;
}
// optional parametirized fuction witout return type
void show5(int a,{int ? b}){
 print(a);
 print(b);

}
// optional named parametirized fuction witout return type
void show6(int a,{int? b,int?c}){
  print(a);
  print(b);
  print(c);

}
// optional named parametirized fuction default value witout return type
void show7(int a,{int ?b,int c=40}){
  print("$a,$b,$c");
}
void show8()=>print("welcome flutter");