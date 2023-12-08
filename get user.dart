
import 'bin/getter setter.dart';

void main(){
  demo obj=demo();
  obj.name="rahul";
  obj.age=20;
  obj.mark=90;
  obj.course="flutter";
  print("${obj.getname}");
  print("${obj.age}");
  print("${obj.mark}");
  print("${obj.course}");
}