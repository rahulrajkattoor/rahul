// void main()
// {
//    for(int i=0;i<=2;i++){
//      for(int j=1;j<=2;j++){
//        print("$i $j");
//      }
//    }
// }
// void main()
// {
//   for(int i=0;i<=20;i++){
//     if(i%2==0){
//       print("$i");
//     }
//   }
//
// }
import 'dart:io';

void main()
{
  for(int i=1;i<=3;i++){
    for(int j=1;j<=i;j++){
      stdout.write(" * ");
    }
    stdout.writeln(" ");
  }

}