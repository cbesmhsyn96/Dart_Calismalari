main(){
  List<num>sayi=List();
  sayi.add(12.12);
  // isFinite true
  // isInFinite false
  // isNaN false
  // isEven int e çevirince true
  // isOdd int e çevirince false
  // isNegative false
  // sign true
  // sayi[0].truncate() --> 12
  // sayi[0].toInt() --> 12
  // sayi[0].ceil() --> 13
  // sayi[0].floor() --> 12
  // sayi[0].compareTo(20) --> -1
  // sayi[0].remainder(4) --> 0.12 buna çıktı olarak 0.1199999... verdi
  // sayi[0].round() --> 12
  sayi.add(13.2);
  sayi.add(0.12);
  sayi.add(0.56);
  sayi.add(23.1);
  sayi.add(33.9);
  sayi.add(1/0);//isFinite true
  sayi.add(0/0);//isNaN true
  //print(sayi[7].truncate());//sayı belirsiz olduğu için hesaplayamadı
  sayi.add(2);
  sayi.add(-555);//isNegative true  --- sayi[indis].abs(); 555
  sayi.add(-32);//sayi[indis].abs(); 32
}