// import 'dart:async';

void main() {
  CustomerManager customerManager = new CustomerManager();
  Customer customer = new Customer.namedCons("e", "d", 1);

  customer.name = "e";
  customer.lastName = "d";
  customer.id = 1;
  customer.customerName = "eii";

  customerManager.Delete(customer);
  customerManager.Save(customer);
  customerManager.Update(customer);
}

class CustomerManager {
  void Save(Customer customer) {
    print("kaydettin :" + customer.name);
  }

  void Delete(Customer customer) {
    print("sildin :" + customer.name);
  }

  void Update(Customer customer) {
    print("güncelledin :" + customer.name);
  }
}

class Customer {
  late String name;
  late String lastName;
  late int id;

  Customer.namedCons(String name, String lastName, int id) {
    this.name = name;
    this.lastName = lastName;
    this.id = id;
    print("sınıf oluşmuş");
  }
  Customer() {}

  String get customerName {
    return this.name;
  }

  void set customerName(String name) {
    if (name.length < 2) {
      print("müşteri adı kısa");
    } else {
      this.name = name;
    }
  }
}
