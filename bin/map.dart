void main(){
 Map<String,dynamic>map1={"name":"rahul","age": "21", "course" :"flutter","mark":25};
 print(map1);
 Map map2={};
 map2["name"]="rahul";
 map2["age"]=25;
 map2["course"]="flutter";
 print(map2);
 print(map2["name"]);
 print(map2["age"]);
 map2.forEach((key, value) {
   print("$key:$value");
 });
print("the key are${map2.keys}");
print("the values are ${map2.values}");
print(map2.containsValue("rahul"));
print(map2.containsKey("age"));
var list1={1,2,3,4,5,6};
var list2={"a","b","c","d","e","f"};
Map map3=Map.fromIterables(list1, list2);
print(map3);
Map map4={}..addAll(map1)..addAll(map2)..addAll(map3);
print(map4);
Map map5={...map1,...map3};
print(map5);



}