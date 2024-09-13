typedef Manyoperation(int Firstno,int Secondno);
add(int num1,int num2){
  print('sum of given number is=${num1+num2}');
}
substract(int num1,int num2) {
  print("substraction of  number =${num2 + num1}");
}
void main()
{
  Manyoperation a=add;
  a(20,12);
  a=substract;
  a(14, 15);
}