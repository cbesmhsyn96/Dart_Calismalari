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

main(List<String> args) {
  insan i1 = new insan('Mersin');
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
  fonk(e1i.vki(e1i.kilo, e1i.boy));
}
