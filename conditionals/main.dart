void main() {
  var sayi = 20;
  if (sayi > 20) {
    print("büyük");
  } else if (sayi == 20) {
    print("eşit");
  } else {
    print("küçük");
  }

  var not = "B";
  switch (not) {
    case "A":
      {
        print("süper");
      }
      break;
    case "B":
      {
        print("iyi");
      }
      break;
    case "C":
      {
        print("idare eder");
      }
      break;
    case "D":
      {
        print("kötü");
      }
      break;
    default:
      print("bilnmiyor");
  }
}
