void main() {
  var sozluk = {"book": "Kitap", "table": "Masa", "pencil": "Kalem"};
  sozluk["teacher"] = "Öğretmen";
  print(sozluk);
  print(sozluk["book"]);
  print("--------------------");
  for (var item in sozluk.keys) {
    print(item);
  }

  print("--------------------");
  for (var item in sozluk.values) {
    print(item);
  }

  print("sözlüğün eleman sayısı : " + sozluk.length.toString());
  // print(sozluk.remove("book"));
  // sozluk.clear();
  // sozluk.containsKey("book");
  for (var eleman in sozluk.values) {
    print(eleman);
  }
  print("--------------------");
  sozluk.forEach((k, v) => print(k + ":" + v));
}
