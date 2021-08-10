void main() {
  CustomerManager customerManager = new CustomerManager();
  customerManager.GetBestCustomer();
  PersonelManager personelManager = new PersonelManager();
  personelManager.Pay();
  personelManager.Save();
  CustomerManager.operation();
}

class PersonManager {
  void Save() {
    print("Saved!");
  }
}

class CustomerManager extends PersonManager {
  void GetBestCustomer() {
    print("Best Customer HEREEE!");
  }

  static operation() {
    print("static test");
  }
}

class PersonelManager extends PersonManager {
  void Pay() {
    print("Salary paid");
  }

  @override
  void Save() {
    print("logged!");
    super.Save();
  }
}

class Person {
  late int id;
  late String name;
}

class Customer extends Person {
  late String creditCardNo;
}
