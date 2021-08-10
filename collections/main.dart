void main() {
  // List list = new List();
  // list.add("value");
  // list.add(1);

  List<String> cities = <String>[];
  cities.add("value");
  cities.add("2");
  var lengtcities = cities.length;
  cities.remove("2");
  cities.removeAt(0);
  for (var city in cities) {
    print(city);
  }
}

List<Customer> customers = <Customer>[];

class Customer {
  late int id;
  late String lastName;
  late String city;
}
