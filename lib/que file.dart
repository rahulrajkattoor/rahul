import 'dart:collection';


void main(){
  List list=[1,2,3,4];
  Queue queue1=Queue.from(list);
  print(queue1);
 queue1.add(5);
 print(queue1);
 queue1.addFirst(0);
 print(queue1);
 queue1.addLast(6);
 print(queue1);
 queue1.remove(6);
 print(queue1);
 queue1.removeFirst();
 print(queue1);
 queue1.removeLast();
 print(queue1);
 queue1.forEach((element) {
   print(element);
 });


}

