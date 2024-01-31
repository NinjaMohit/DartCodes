class program5 {
  void data() {
    print("In Data");
  }

  void career() {
    print("eng");
  }
}

class DemoChild extends program5 {
  @override
  void careermohit() {
    print("Bgmi");
  }
}

void main() {
  DemoChild obj = new DemoChild();
  obj.data();
  obj.career();
  obj.careermohit();
}
