class Demo {
  final int x;
  final String str;

  const Demo(this.x, this.str);

  void fun() {
    print("In Fun Method");
    print(x);
    print(str);
  }
}

Demo objfun() {
  print("In objfun");
  return Demo(10, "kanha");
}

void main() {
  Demo obj = objfun();
  obj.fun();
}
