void main(){
//  int a=10;
//  int b=20;
//  int c=a;
// // a=b;
// // b=c;
// // print("$a,$b");
// a=a+b;
// b=a-b;
// a=a-b;
// print("$a$b");
List<int>number=[10,100,300];
int largest=number.reduce((a, b) => a>b?a:b);
print("largest  $largest");


}
