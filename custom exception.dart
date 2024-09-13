class myexception implements Exception {
  String?msg;

  myexception(String s, [this.msg]);

  @override
  String toString() {
    return "Exception occured $msg";
  }
}
  void checkage(int age) {
    if (age > 18) {
      print("welcome to vote");
    }
    else {
      throw myexception("age should be >=18");
    }
  }

  void main() {
    print("validate your age");
    try {
      checkage(18);
    }
    catch (e) {
      print("$e");
    }
  }





