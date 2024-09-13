void main(){
  print("hi");
  try {
    int r=10~/0;
    print(r);
  }
  on NoSuchMethodError {
    print("exception needed");
  }
  catch(e){
    print("occurs$e");
  }
  finally{
    print("flutter");
  }
  print("welcome");
}