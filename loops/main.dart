void main() {
  for (var i = 2; i <= 100; i += 2) {
    print(i);
  }
  var students = ["a", "b", "c"];
  for (var student in students) {
    print(student);
  }

  var number = 5;
  while (number <= 10) {
    print(number);
    number++;
  }
  var number2 = 15;
  do {
    print(number2);
    number2++;
  } while (number2 <= 10);
}
