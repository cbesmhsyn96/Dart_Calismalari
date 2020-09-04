/* String yazi = 'ASDKJBFSAKJFDBKANSŞBfşjbdfilnAİSFNNGİ  23PN,FPWF';
  var yazi2 = """
  dfafasdfsgadsfasdg
  sadg
  asdg
  aSadgdghASF
3 4 4EQWRRWRASFA
  11111111
  """;
  String yazi3 = "asdasdas 'asdasffffffff' dassdd";
  String yazi4 = 'asdasdadads\'ASDSAFSDFASDGFSADFASDF\'asdasfafafadf';
  print(yazi3);
  print(yazi4);
  String yazi5 = 2323.toString();
  String yazi6 = "adsadasd 'asdasdasd' \"adasdasdasdasd\" sdfsdfsdf";
  print(yazi5 + " " + yazi6);
  print('$yazi2');
  int sayi = -23;
  var deger = "423423";
  if (sayi.isNegative) {
    print(sayi.isNegative);
  }
  if (deger.isEmpty) {
    print('Bir deger içermiyor.');
  } else {
    print(sayi.toString() + " sayısını içeriyor.");
  }*/
/*List<int> sayilar = new List(4);
  sayilar[0] = 23;
  sayilar[1] = 24;
  sayilar[2] = 21;
  sayilar[3] = 22;
  List<int> sayilar = new List();
  sayilar.add(2);
  sayilar.add(23);
  sayilar.add(44);
  sayilar.add(sayilar[2].bitLength);
  for (var item in sayilar) {
    print(item);
  }*/
/* List<int> sayilar = new List();
  sayilar.addAll([12, 234, 2113, 43, 5, 213, 43, 21]);
  sayilar.clear();
  print(sayilar);
  var kimlik = {
    'ad': 'Yusuf',
    "soyad": "Serv",
  }; 
  print(kimlik);
  */
/*topla(num s1, [num s2 = 1212]) => print(s1 + s2);
f1(String d1) {
  f2(String d2) {
    f3(String d3) {
      print("$d1 $d2 $d3");
    }

    f3("iç fonksiyon");
  }

  f2("orta fonksiyon");
}*/
/*print(3 ~/ 2); //~ işareti aşağıya yuvarlama yapıyor.
  print(5 ~/ 1.4);
  print(5 / 1.4);
  print(5 ~/ 4);
  print(5 ~/ 4);
  List<int> sayilar = [12, 4, 2, 4, 1, 4, 1, 431];
  print(sayilar);
  List<int> sayilar2 = new List();
  sayilar2.add(23);
  sayilar2.add(22);
  sayilar2.removeAt(0);
  sayilar2.removeLast();
  sayilar2.addAll([3, 5, 1, 4, 12, 234]);
  sayilar2.insertAll(3, [1, 1, 1, 1, 1, 1, 1]);
  sayilar2.clear();
  if (sayilar2.isEmpty) {
    print("sayilar2 listesi boş.");
    sayilar2.add(232);
    sayilar2.addAll([2, 3, 4, 5, 6, 7, 8, 9, 0, 123]);
  } else {
    print("$sayilar2");
  }
*/
/*   int x = 23123;
  x ??= 3;//x e değer atanmasığında x e 3 ata.
  print(x); */
/*List<int> sayilar = new List();
  sayilar.add(23);
  sayilar.add(44);
  sayilar.add(90);
  sayilar.add(3434);
  int i = 0;
  while (i < sayilar.length) {
    print(sayilar[i]);
    i++;
  }
  sayilar.clear();
  List<String> yazilar = new List();
  yazilar.add('yazı');
  yazilar.add('yazı');
  yazilar.add('yazı');
  yazilar.add('yazı');
  yazilar.add('yazı');
  yazilar.add('yazı');
  yazilar.add('yazı');
  for (var i = 0; i < yazilar.length; i++) {
    print('${i + 1}.yazının sayısı ${i * 23}');
  }
  i = 0;
  while (i < yazilar.length) {
    yazilar.removeAt(i);
  }
  if (yazilar.length == 0) {
    print("Liste boş.");
  }*/
main(List<String> args) {
  List<String> gunler = ["ert", "sdf", "sfg"];
  try {
    fonksiyon(23);
  } catch (hata) {
    print(hata);
  }
}

String hata(str) {
  return str;
}

fonksiyon(deger) {
  switch (deger) {
    case 'ert':
      print("Ert olur.");
      break;
    case 'sdf':
      print("Sdf olur.");
      break;
    case 'sfg':
      print("Sfg olur.");
      break;
    default:
      print('Geçerli bir değer girilmedi.');
      break;
  }
  throw hata('String bir değer girilmedi.');
}
