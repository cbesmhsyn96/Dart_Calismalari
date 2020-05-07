main() {
  int i;
  //listeye belli bir boyut vermediğimiz için sayi[0]=-23; gibi ekleme yapamıyoruz.
  List<int>sayi=List();
  sayi.add(-34);
  sayi.add(-89);
  sayi.add(-3424334);
  sayi.add(-32333212123);
  print(sayi[0].abs());
  print(sayi[1].abs());
  print(sayi[2].abs());
  print(sayi[3].abs());
  sayi.insertAll(0, [-44,45,-45,3,1,-12]);
  sayi.insert(6,-55555);
  print(sayi);//[-34,-89,-3424334,-32333212123,-44,45,-55555,1,-12]
  i=0;
  List<int>sayi2=List();
  do {
    sayi2.add(sayi[i].abs());
    i++;
  } while (i<sayi.length);
  /*print("sayi isimli listede verilen sayıların mutlak değerinin sayi2 listesine atanmış halinin for in ile gosterilmesi");
  i=0;
  for (var goster in sayi2) {
    print(sayi2[i]);
    i++;
  }*/
  //aynı işlemin for döngüsü ile yapılması
  /*
  for (i = 0; i <sayi2.length; i++) {
  print(sayi2[i]);   
  }*/
}