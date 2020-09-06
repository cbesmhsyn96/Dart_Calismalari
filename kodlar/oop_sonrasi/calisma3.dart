import 'dart:math';

class insan {
  bool medenihal;
  int yas;
  double kilo;
  double boy;
  bool muslumanmi;
  String sehir = "Mersin";
  double vki(kilo, boy) {
    return kilo / pow(boy, 2);
  }

  insan(sehir) {
    print("insan sınıfında $sehir çağırıldı.");
  }
}

class erkek extends insan {
  bool askerlikyaptimi;
  bool sunnetoldumu;
  erkek(sehir) : super(sehir) {
    print(
        "erkek sınıfından insan adlı sınıfında sehir değişkenine erişildi => ${sehir}");
  }

  fonksiyon() {
    print(super.sehir);
  }
}

class kadin extends insan {
  bool adetdonemigectimi;
  bool dogumyaptimi;

  kadin(sehir) : super(sehir);
}

fonk(double deger) {
  if (deger < 18.9) {
    print('Zayıf');
  } else if (19 < deger && deger < 24.9) {
    print("Normal");
  } else if (25 < deger && deger < 29.9) {
    print('Hafif şişman');
  } else if (30 < deger && deger < 34.9) {
    print('Şişman');
  } else {
    print('Çok şişmansın zayıfla.');
  }
}

kontrol(bool musluman, bool askerlikyapti, bool sunnetoldu, int yasi) {
  if (musluman) {
    if (askerlikyapti) {
      if (sunnetoldu) {
        print('Karı kızı bırak işine bak git evlen adam ol.');
      } else {
        print("Utanmıyon mu la askere sünnetsiz gitmeye kız mısın oğlum sen.");
        print(
            'Çabuk hazırlan gidiyoruz kum torbası olarak kullanırım seni bak.');
      }
    } else {
      if (yasi >= 18) {
        print('Okumuyorsan adam gibi askere git bedelli yapma.');
      } else {
        print('Evladım derslerine iyi çalış adam ol baban gibi, eşek olma.');
      }
    }
  } else {
    if (yasi >= 18) {
      print("Okumuyorsan adam gibi git askerlik yap bedelli yapma.");
    } else {
      print('Evladım derslerine iyi çalış adam ol baban gibi, eşek olma');
    }
  }
}

class islemler {
  num sayi1, sayi2, verdigimizdeger, verdigimizdeger2;
  //Aşağıdaki kodun anlamı mainde sayi1 ve sayi2 ye verdiğimiz değerler okunacak ve okunan bu değerler
  //belirlediğimiz verdigimizdeger ve verdigimizdeger2 değirkenlerine değer olarak geçirilecek.
  num get sayi1_ {
    return sayi1;
  }

  set sayi1_(verdigimizdeger) {
    verdigimizdeger = sayi1;
  }

  num get sayi2_ {
    return sayi2;
  }

  set sayi2_(verdigimizdeger2) {
    verdigimizdeger2 = sayi2;
  }

  num topla(num verdigimizdeger, num verdigimizdeger2) {
    return verdigimizdeger + verdigimizdeger2;
  }

  num cikar(num verdigimizdeger, num verdigimizdeger2) {
    return verdigimizdeger - verdigimizdeger2;
  }

  num carp(num verdigimizdeger, num verdigimizdeger2) {
    return verdigimizdeger * verdigimizdeger2;
  }

  bol(num verdigimizdeger, num verdigimizdeger2) {
    num sonuc;
    sonuc = verdigimizdeger / verdigimizdeger2;
    throw bolmehatasi();
    try {
      print("${verdigimizdeger} / ${verdigimizdeger2} =${sonuc}");
    } catch (e) {
      print(e.hata());
    }
  }

  List<num> sayilistesiolustur(List<num> sayilar, int adet) {
    int i = 0;
    for (i = 0; i < adet; i++) {
      sayilar[i] = pow(i, 2);
    }
    return sayilar;
  }
}

class bolmehatasi implements Exception {
  String hata() => "Tanımsız.İkinci sayı sıfır olamaz.";
}

//
main(List<String> args) {
  /* insan i1 = new insan('Mersin');
  i1.kilo = 78;
  i1.boy = 1.90;
  fonk(i1.vki(i1.kilo, i1.boy));
  erkek e1 = new erkek(i1.sehir);
  e1.askerlikyaptimi = true;
  e1.sunnetoldumu = false;
  e1.muslumanmi = false;
  e1.boy = 1.55;
  e1.kilo = 100;
  e1.yas = 30;
  insan e1i = new insan('Mersin');
  e1i.boy = e1.boy;
  e1i.kilo = e1.kilo;
  kontrol(e1.muslumanmi, e1.askerlikyaptimi, e1.sunnetoldumu, e1.yas);
  fonk(e1i.vki(e1i.kilo, e1i.boy)); */
  islemler islem = new islemler();
  islemler islem2 = new islemler();
  islemler islem3 = new islemler();
  islem.sayi1 = 23;
  islem.sayi2 = 0;
  islem.sayi1_;
  islem.sayi2_;
  //print("${islem.sayi1_} + ${islem.sayi2_} = ${islem.bol(islem.sayi1_,islem.sayi2_)}");
  islem.bol(islem.sayi1_, islem.sayi2_);
  //<> karakterleri arasına yazdığımız tipler generic tir. generic kavramı tip koruması sağlar
  Map<String, String> kimlik = {};
  List<islemler> i1 = [islem, islem2, islem3];
  i1[0].sayi1 = 23;
  //generics kullandım--->tip koruması sağlar
}
