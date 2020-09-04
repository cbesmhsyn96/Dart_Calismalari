abstract class soyutsinif {
  fonk();
  soyutsinif();
  fonk2();
  int saas;
}

class altsinif extends soyutsinif {
  static num birdeger = 0;
  int sayi;
  altsinif(sayi) {
    birdeger++;
    print("$sayi sayısı aktif. statik değerin durumu => $birdeger");
  }
  @override
  fonk() {
    print('Soyut fonksiyonun içi override edilip içi dolduruldu.');
  }

  num deger;
  String hata;
  num get dgr => deger;
  void set dgr(yenideger) {
    try {
      this.deger = yenideger;
      try {
        fonksiyon(yenideger);
      } catch (ozelhata) {
        print(ozelhata.hataniz);
      }
    } catch (hata) {
      print(hata);
    }
  }

  fonksiyon(num kontrolet) {
    if (kontrolet < 20) {
      throw ozelhata();
    } else {
      print("Sayı 20'den büyük.");
    }
  }

  @override
  fonk2() {
    throw UnimplementedError();
  }
}

class ozelhata implements Exception {
  String hataniz = 'Sayı 20\'den küçük olamaz.';
}

main(List<String> args) {
  altsinif sinif = new altsinif(12);
  altsinif sinif2 = new altsinif(123);
  altsinif sinif3 = new altsinif(121);
  altsinif sinif4 = new altsinif(1);
  altsinif sinif5 = new altsinif(23);
  sinif.dgr = 34;
}
