import 'dart:io';

// void main()
// {
//  int reminder,sum=0,temp;
//  int number=121;
//  temp=number;
//  while(number>0)
//    {
//      reminder=number%10;
//      sum=(sum*10)+reminder;
//      number=number~/10;
//
//    }
//    if(sum==temp)
//      {
//        print("palindrom");
//      }
//    else
//      {
//        print("not palindrom");
//      }
//
//
//
//  }
void main()
{
  Map<String,dynamic>map={"name":"rahul","age":21 };
  print(map);
  Map map2={};
  map2["name"]="rahul";
  map2["age"]=22;
  print(map2);
  map2.forEach((key, value) {
    print("$key,$value ");
  });
print(map2.containsValue("raj"));
 print(map2.containsKey("23"));
  print(map2);
}


