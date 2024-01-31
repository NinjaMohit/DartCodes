class Company {
  int? empcount;
  String? compName;

  Company(this.empcount, {this.compName = "mohit"});

  void compInfo() {
    print(empcount);
    print(compName);
  }
}

void main() {
  Company obj1 = new Company(200, compName: "veritas");
  obj1.compInfo();

  Company obj2 = new Company(300);
  obj2.compInfo();
}
