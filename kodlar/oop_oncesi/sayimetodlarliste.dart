main() {
  //burda if de var
  List<double>sayilar=List();
  sayilar=[-12.9,-11.3];
  print("-12.9 sayısı için sayı metodlarının işleme sokulması");
  print(sayilar[0].abs());//12.9
  print(sayilar[0].round());//-13
  print(sayilar[0].round().toDouble());//-13.0
  print(sayilar[0].ceil());//-12
  print(sayilar[0].floor());//-13
  print(sayilar[0].toInt().compareTo(-23));//1
  print(sayilar[0].remainder(3.0).toStringAsFixed(4));//kalan bulacak -0.9 virgülden sonra 4
  print(sayilar[0].truncate());//-12
  print("-11.3 sayısı için sayı metodlarının işleme sokulması");
  print(sayilar[1].abs());//11.3
  print(sayilar[1].round());//-11
  print(sayilar[1].ceil());//-11
  print(sayilar[1].floor());//-12
  print(sayilar[1].truncate());//-11
  print(sayilar[1].toInt());//-11
  print(sayilar[1].remainder(3.5));//3.5 ile kalanından böleni verecek
  print(sayilar[1].remainder(3.5).toStringAsFixed(4));//aynı şeyi v. den sonra 4 basamak
  print(sayilar[1].compareTo(45));//-1
  sayilar.addAll([-12.4,-13.5]);
  int adet=0;
  for (int i = 0; i < sayilar.length; i++) {
    if (sayilar[i].ceil()<-12) {
      adet++;
    }
    else{
      print("${sayilar[i]} a en yakın büyük sayı ${sayilar[i].ceil()} -12 den küçük değil");
    }
  }
  print("${adet} sayı -12' den küçük.");
}