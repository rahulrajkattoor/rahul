class demo{
  String ?name;
  int ?age;
  String?course;
  double?mark;
  set setname(String name){
    this.name=name;
  }
  set setage(int age){
    this.age=age;
  }
  set setcourse(String course){
    this.course=course;
  }
  set setmark(double mark){
    this.mark=mark;
  }
  String ?get getname{
    return name;
  }
  int ?get getage{
    return age;
  }
  String ?get getcourse{
    return course;
  }
  double ? get getmark{
    return mark;
  }
}