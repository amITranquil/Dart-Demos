void main() {
//    students[0] = "burak";
//   students[1] = "arda";
//   students[2] = "sakin";
//   var students = new List(3);

//   print(students);
// }
  var cities = ["ankara", "istanbul", "izmir"];
  cities.add("kars");
  cities.insert(1, "tunceli");
  print(cities);
  print(cities.last);
  print(cities.firstWhere((s) => s.contains("a")));
}
