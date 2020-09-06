import 'burayikullan.dart' as kullan;
import 'burayidakullan.dart' as kullan2;
import 'sinifsiz.dart';
import 'listefonksiyonlari.dart';
import 'calisma.dart' as sinifa_eris;

main(List<String> args) {
  kullan.ssi si = new kullan.ssi();
  si.sa = 12;
  si.ssa = "asdasdfas";
  si.fonksiyon(si.sa, si.ssa);
  kullan2.zinif zi = new kullan2.zinif();
  zi.k = 2123;
  zi.adsoyad = "Ercan Yıldız";
  zi.naber = "naber degeri";
  kullan2.fonk();
  kullan2.fonk2(zi.k, zi.adsoyad);
  //burayidakullan.dart dosyasındaki isimler listesi boyutsuz olduğu için add ile ekleme yapıyoruz.
  kullan2.isimler.add("Liste boyutsuz");
  kullan2.isimler.add("Liste boyutsuz2");
  kullan2.isimler.add("Liste boyutsuz3");
  kullan2.isimler.add("Liste boyutsuz4");
  kullan2.isimler.add("Liste boyutsuz5");
  kullan2.isimler.add("Liste boyutsuz6");
  kullan2.isimler.add("Liste boyutsuz7");
  kullan2.isimler.add("Liste boyutsuz8");
  print(kullan2.isimler);
  kullan2.isimler.clear();
  kullan2.kimlik.putIfAbsent("ad", () => "seda");
  kullan2.kimlik.putIfAbsent("soyad", () => "sema");
  kullan2.kimlik.putIfAbsent("sehir", () => "olmayansehir");
  kullan2.kimlik
      .putIfAbsent("adres", () => "bilmemne mah bilmemne sokak falan filan");
  kullan2.kimlik.putIfAbsent("sarki", () => "Sor bizi");
  kullan2.kimlik.update("sarki", (value) => "Şarkı GÜncellendi");
  //print(kullan2.kimlik["sarki"]);
  kullan2.kimlik.update("soyad", (value) => "Hüseyin");
  kullan2.kimlik.update("ad", (value) => "Ayyıldız");
  print("ad --> ${kullan2.kimlik["ad"]}");
  print("soyad --> ${kullan2.kimlik["soyad"]}");
  print("sehir --> ${kullan2.kimlik["sehir"]}");
  print("adres --> ${kullan2.kimlik["adres"]}");
  print("sarki --> ${kullan2.kimlik["sarki"]}");
  kullan2.kimlik.update("sarki", (value) => "sarki ikinci kez güncellendi");
  print("sarki --> ${kullan2.kimlik["sarki"]}");
  kullan2.kimlik.addAll({
    "galaksi": "samanyolu",
    "yasiyormu": "evet",
  });
  print("galaksi --> ${kullan2.kimlik["galaksi"]}");
  print("yasiyormu --> ${kullan2.kimlik["yasiyormu"]}");
  kullan2.kimlik.update("galaksi", (value) => "adromedaya güncellendi");
  kullan2.kimlik.update("yasiyormu", (value) => "hayır");
  print("galaksi --> ${kullan2.kimlik["galaksi"]}");
  print("yasiyormu --> ${kullan2.kimlik["yasiyormu"]}");
  kullan2.kimlik.clear();
  print("kimlik map inin tüm değerleri silindi");
  print(kullan2.kimlik);
  kullan2.kimlik
      .putIfAbsent("String key", () => "dsdf=3@as+dg/e*fgsf124q235>qd@fqwe");
  print(kullan2.kimlik);
  //fonksiyonun bulunduğu dosyayı import edip as ile değişken atamadım mı sade olarak yazmam gerekir.
  //Aksi taktirde hata verir.
  //Bunun için bir de sade olarak import ettim.
  kullan.ssi s = new kullan.ssi();
  s.fonksiyon(
      12, "Bu da string. burayikullan dosyasındaki ssi sınıfına erişildi.");
  altaygosteroglum();
  List<int> sayilar = List(5);
  listedondur(sayilar, 5);
  listegoster(sayilar, 5);
  //Yani importla ilgili notum, eğer import ettiğin dosyada sınıf varsa ona as le anahtar vermen lazım.
  sinifa_eris.altsinif alts = new sinifa_eris.altsinif(12);
  sinifa_eris.altsinif alts2 = new sinifa_eris.altsinif(123);
  sinifa_eris.altsinif alts3 = new sinifa_eris.altsinif(121);
  //Sınıfa başarıyla erişip yapıcı fonksiyona değeri gönderdi.
}
