// class parent{
//   String name="rajesh";
//   int age=41;
//   void parentdetails(){
//     print("parent name=$name age=$age");
//   }
//
// }
// class child extends parent{
//   String cname="rahul";
//   int cage=20;
//   void childdetails(){
//     print("child name=$cname age=$cage");
//   }
// }
// void main()
// {
//   child obj=child();
//   obj.parentdetails();
//   obj.childdetails();
//   obj.cname="rahulraj";
//   obj.cage=22;
//   obj.childdetails();
// }
// class rahul{
//   String name="rahulraj";
//   int age=21;
//   void rahuldetails(){
//     print("name=$name age=$age");
//   }
//
//
// }class rajesh extends rahul{
//   String cname="rajesh kb";
//   int cage=41;
//   void rajeshdetails(){
//     print("name=$cname age=$cage");
//   }
// }
//  void main(){
//   rajesh obj=rajesh();
//   obj.rahuldetails();
//   obj.rajeshdetails();
//  }
import 'dart:collection';
import 'dart:io';
import 'dart:math';

import 'package:test/expect.dart';
// class teacher{
//   String name="arya";
//   int salary=30000;
//   void teacherdetails(){
//     print(" miss= $name\n salary=$salary");
//   }
// }
// class student extends teacher {
//   String sname = "rahul";
//   String cls="flutter";
//
//   void studentdetails() {
//     print(" student=$sname\n class=$cls");
//   }
// }
// class manager extends student{
//   String mname="anusha";
//   var place="kozhikode";
//   var position="manager";
//   void managerdetails()
//   {
//     print(" manager= $mname\n place= $place\n position is=$position");
//   }
//
// }
// void main()
// {
//   manager obj=manager() ;
//   obj.teacherdetails();
//   obj.studentdetails();
//   obj.managerdetails();
// }
// class volkswagon{
//   String name="GT";
//   int speed=210;
//   void volkswagondetails()
//   {
//     print("$name,$speed");
//   }
//
// }
// class audi extends volkswagon{
//   String aname="audi";
//   int aspeed=310;
//   void audidetails()
//   {
//     print("$aname,$aspeed");
//   }
// }
// class bmw extends volkswagon{
//   String bname="bmw";
//   int bspeed=350;
//   void bmwdetails()
//   {
//     print("$bname,$bspeed");
//   }
// }
// void main()
// {
//   audi obj=audi();
//   obj.volkswagondetails();
//   obj.audidetails();
//   print("------------------");
//   bmw obj1=bmw();
//   obj1.volkswagondetails();
//   obj1.bmwdetails();
// }
// void main()
// {
//   int rem,sum=0,temp=0;
//   int n=123;
//   temp=n;
//   while(n>0){
//     rem=n%10;
//     sum=(sum*10)+rem;
//     n=n~/10;
//   }
//   if(sum==temp){
//     print("palindrom");
//   }
//   else{
//     print("not palindrom");
//   }
//
// }
// void main()
// {
//  print("enter a number");
//  int a=int.parse(stdin.readLineSync()!);
//  for(int i=1;i<=10;i++){
//    print("$a*$i=${a*i}");
//  }
// }
// void main()
// {
//  int n=5;
//  for(int i=5;i>=1;i++){
//    n=n*i;
//  }
// }
// class parent{
//   String name="rahul";
//   int age=21;
//   void parentdetails(){
//     print("$name,$age");
//   }
// }class child extends parent{
//   String cname="raj";
//   int cage=43;
//   @override void parentdetails() {
//     // TODO: implement parentdetails
//     super.parentdetails();
//   }
//   void childdetails()
//   {
//     print("$cname,$cage");
//   }
// }
// void main()
// {
//   parent obj=parent();
//   obj.parentdetails();
// }
// class parent{
// void main()
// {
//   for(int i=0;i<=4;i++){
//     for(int j=0;j<=4;j++){
//       stdout.write("*");
//     }
//     stdout.writeln("");
//   }
// }
// class mycls{
//   mycls(){
//     int a=20;
//     int b=12;
//     print("sum=${a+b}");
//   }
// }
// void main()
// {
//  mycls();
// }
  // this example
// class Mycls{
//   void show(){
//     this.show1("rahul", 20);
//     this.show2("AWH");
//   }
//   void show1(String name,int age){
//     print("$name,$age");
//
//   }
//   void show2(String college){
//     print("$college");
//   }
// }
// void main()
// {
//   Mycls obj=Mycls();
//   obj.show();
// }
// class father{
//   String ?fname;
// }
// class mother{
//   String ?mname;
// }
// class child implements mother,father {  @override
//   String? fname="rajesh";
//   void show(){
//     print(fname);
//   }
//
//   @override
//   String? mname="beena";
//   void show1(){
//     print(mname);
//   }
//   String name="riya";
//   void display()
//   {
//     print("$name");
//   }
//
// }
// void main()
// {
//   child obj=child();
//   obj.display();
//   obj.show1();
//   obj.show();
// }
// class mycls{
//  void show(){
//    this.show1("rahul", 21);
//    this.show2("awh");
//  }
//  void show1(String name,int age){
//    print("$name,$age");
//  }
//  void show2(String college){
//    print(college);
//  }
// }
// void main(){
//   mycls obj=mycls();
//   obj.show();
// }
// class car{
//   int speed=180;
// }
// class bike extends car{
//   int speed=100;
//   void display()
//   {
//     print("speed of the car${super.speed}");
//   }
// }
// void main()
// {
//  bike obj=bike();
//  obj.display();
// }
// class parent{
//  parent(String name,){
//    print(name);
//  }
// }
// class child extends parent{
//   child(String cname):super("rahul "){
//     @override var parent;
//     print(cname);
//
//
//   }
// }
// void main()
// {
//   parent obj=parent("rajesh");
//   child obj1=child("riya");
// }
// void main(){
//   for(int i=0;i<=4;i++){
//     for(int j=0;j<=4;j++){
//       stdout.write("*");
//     }
//     stdout.writeln("");
//   }
// }
// class demo{
//   String ?name;
//   int ?age;
//   String ?course;
//   set setname (String){
//     this.name=name;
//   }
//   set setage(int){
//     this.age=age;
//   }
//   set setcourse(String){
//     this.course=course;
//   }
//   String?get getname{
//     return name;
//   }
//   int?get getage{
//     return age;
//   }
//   String?get getcourse{
//     return course;
//   }
//
// }
// void main()
// {
//   try {
//     int r = 10 ~/ 0;
//   }
//   on IntegerDivisionByZeroException{
// print("error");
//   }
//   print("welcome");
// }
void main() {
  for (int i =0; i <= 4; i++) {
    for (int j= 0;j<=i; j++) {
      stdout.write("*");
    }
    stdout.writeln("");
  }
  for(int i=4;i>=0;i--){
    for(int j=0;j<=i;j++){
      stdout.write("*");
    }
    stdout.writeln("");
  }
}
