void main() {
  // String name="rahul";
  // int pass=1234;
  // var result=name=="rahul"&& pass==1234 ? "login succesfull": "login failed";
  // print(result);
// int a=10;
// int b=20;
// var res=a>b? a:b;
// print(res);
  int a = 1;
  int b = 5;
  int c = 2;
  var res = a > b ? (a > c ? a : c) : (b > c ? b : c);
  print(res);
}