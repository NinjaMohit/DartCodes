class Demo {
  Demo() {
    print("In Demo Constructor");
  }
  void fun() {
    print("In fun Method");
  }
}

Demo objfun() {
  print("In objFun");
  return Demo();
}

void main() {
  Demo obj = objfun();
  obj.fun();
}
