class Demo {
  final int x;
  final String str;
  const Demo(this.x, this.str);
}

void main() {
  Demo obj1 = const Demo(10, "moh");
  Demo obj2 = const Demo(20, "mmoh");

  print(obj1.hashCode);
  print(obj2.hashCode);
}
