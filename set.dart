void main() {
  var list = [1, 2, 3, 4, 5];
  var set1 = {1, 2, 3, 4, 5};
  Set<int>set5 = {4, 5, 8, 7, 5};
  print(set1);
  for (int num in set1) {


  print(num);
}
var set2=Set<int>();
  set2.add(2);
  set2.add(1);
  set2.add(10);
  set2.add(6);
  set2.add(7);
  var list3=set2.toList();
  print(list3);

print(set1.union(set2));//
print(set2.union(set1));
print(set2.difference(set1));//randilum different ayath onnil undengil ath print cheyyum
print(set2.join(""));
print(set2.intersection(set1));//randilum ullath comon ayitt print cheyyum


//collection
//set,list,queue,loop

}