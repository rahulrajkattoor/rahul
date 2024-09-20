void main(){
  List<int>list=[1,2,3,4];
   print(list);
  var list2=["rahul"];
  print(list2);
  list.add(25);
  print(list);
  list[1]=20;
  print(list);
  List<int>list3=[4,3,2,1];
  list.addAll(list3);
  print(list);
  list.remove(4);
  print(list);
  list.removeAt(3);
  print(list);
  list.removeRange(1, 3 );
  print(list);
  list.insert(2, 6);
  print(list);
  if(list.contains(4)){
    print("value contains in the list");
  }
  else{
    print("not cantain");
  }
   var list4=List.empty(growable: true);
  list4.add(25);
  print(list4);
  var list5=List.generate(1, (index) =>2,growable: true);
  print(list5);
  list5.forEach((e) {
  print(e);
  });
  print(list5.join("|"));
  // var list6=List.unmodifiable(list);

  // list6.add(24);
  print(list);
  var set1=list.toSet();
  print(set1);


}