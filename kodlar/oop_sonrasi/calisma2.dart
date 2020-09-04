abstract class sinif {
//Bu sınıf arayüz sınıfıdır
  fonksiyon();
  fonksiyon2();
  num degisken;
  num degisken2;
  List<int> sayilar = new List();
  int adet;
  int topla(List<int> sayilar, adet);
  int carp(List<int> sayilar, adet);
}

class altsinif extends sinif {
  int i, toplam = 0, carpim = 1;

  @override
  fonksiyon() {
    print('\'fonksiyon\' dolduruldu.');
  }

  @override
  fonksiyon2() {
    print('\'fonksiyon2\' dolduruldu.');
  }

  @override
  int topla(List<int> sayilar, adet) {
    sayilistesi(sayilar, adet);
    for (i = 0; i < adet; i++) {
      toplam = toplam + sayilar[i];
    }
    return toplam;
  }

  @override
  int carp(List<int> sayilar, adet) {
    sayilistesi(sayilar, adet);
    for (i = 0; i < adet; i++) {
      carpim = carpim * sayilar[i];
    }
    return carpim;
  }

  // ignore: missing_return
  List<int> sayilistesi(List<int> sayilar, adet) {
    for (i = 0; i < adet; i++) {
      sayilar[i] = i * 2 + 1;
    }
    return sayilar;
  }
}

main(List<String> args) {
  //sinif nesnesinif = new sinif(); sinif bir soyut sınıf olduğundan nesnesi oluşturulup erişilemedi
  altsinif nesne = new altsinif();
  List<int> sayilistesi = new List(5);
  print("Oluşturulan sayıların toplamı -->${nesne.topla(sayilistesi, 5)}");
  print("Oluşturulan sayıların çarpımı -->${nesne.carp(sayilistesi, 5)}");
}
