// void main(){
//   int a=0;
//   int b=1;
//   print(a);
//   print(b);
//   for(int i=0;i<=10;i++){
//     int c=a+b;
//     print(c);
//     a=b;
//     b=c;
//   }
//
// }
void main(){
  for(int index=1;index<=5;index++){
    if(index==2){
      continue;
    }
    if(index==4){
      break;
    }
    print(index);
  }
}