// Passing obj to fuction

class Demo {
  Demo() {
    print("In Demo Constructor");
  }
  void fun() {
    print("In Fun Demo");
  }
}

void objfun(Demo obj) {
  print("In objfun");
  obj.fun();
}

void main() {
  Demo obj = new Demo();
  objfun(obj);
}
