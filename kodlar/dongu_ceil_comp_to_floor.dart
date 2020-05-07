main() {
  //floor sayıdan büyük olmayan en büyük sayı
  //ceil sayıdan küçük olmayan en küçük sayı
  List<double>liste=new List();
  liste.add(12.9);
  liste.add(65.2);
  liste.addAll([54.2,87.1,78.9,67.6]);
  print(liste);
  print("ceil uygulandığında");
  for (var i = 0; i < liste.length; i++) {
      print(liste[i].ceil());//13 66 55 88 79 67
  }
  print("round uygulandığında");
  int i=0;                                                    //buradaki i değeri aşağıdaki döngülerde kullanılabilecek
  for (int j=0;j<liste.length;j++) {
    print(liste[j].round());//13 65 54 87 79 68
  }
  print("toString uygulandığında");
  while (i<liste.length) {
    print("toString ile stringe dönüşen sayı --> "+liste[i].toString());
    i++;
  }
  print("compare uygulandığında");
  for (var i = 0; i < liste.length; i++) {
    print(liste[i].compareTo(34));//-1 1 1 1 1 1
  }
  print("floor uygulandığında");
  for (i;i<liste.length;i++) {
    print(liste[i].floor());//küçük sayıya yuvarlar
    i++;
  }
  print("remainder uygulandığında(3 ile bölümünden kalan)");
  i=0;
  do {
    print("${liste[i].toInt()} sayısının ${liste[i].toInt().remainder(3)}");
    i++;
  } while (i<liste.length);
  print("truncate uygulandığında");
  for (i=0;i<liste.length;i++) {
    print(liste[i].truncate());
  }
}