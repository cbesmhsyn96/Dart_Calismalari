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

  int toplamsonuc;
  @override
  int topla(List<int> sayilar, adet) {
    sayilistesi(sayilar, adet);
    for (i = 0; i < adet; i++) {
      toplam = toplam + sayilar[i];
    }
    toplamsonuc = toplam;
    return toplam;
  }

  int carpimsonuc;
  @override
  int carp(List<int> sayilar, adet) {
    sayilistesi(sayilar, adet);
    for (i = 0; i < adet; i++) {
      carpim = carpim * sayilar[i];
    }
    carpimsonuc = carpim;
    return carpim;
  }

  goster() {
    print("toplam --> $toplamsonuc");
    print("çarpım --> $carpimsonuc");
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
  altsinif nesne_sinif = new altsinif();
  List<int> degerler = new List(5);
  nesne_sinif.topla(degerler, 5);
  nesne_sinif.carp(degerler, 5);
  //yukarıdaki iki fonksiyonu kullanmadan değer üretilemez.
  //Çünkü goster fonksiyonu bu fonksiyoların
  //çıktılarına ihtiyaç duyuyor.
  nesne_sinif.goster();
}
