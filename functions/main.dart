void main() {
  // selamVer("ALo");
  // var sonuc = kareAl(3);
  // print(sonuc);
  test("e", "d");
  test2("e", b: "d", c: "s");
}

void selamVer(String isim) {
  print("merhaba" + isim);
}

int kareAl(int sayi) {
  return sayi * sayi;
}

void test(a, [b, c]) {
  print(a);
  print(b);

  print(c);
}

void test2(a, {b, c}) {
  print(a);
  print(b);

  print(c);
}
