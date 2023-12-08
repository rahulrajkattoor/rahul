class car{
  int speed=180;

}
class bike extends car{
  int speed=100;
  void display()
  {
    print("speed of car${super.speed}");
  }
}
void main() {
  bike obj = bike();
  obj.display();
}