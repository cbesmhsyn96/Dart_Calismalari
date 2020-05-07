main() {
  //AŞAĞIDAKİ KOD sayılar3 e sayılar2 nin elemanlarının mutlak değerlerini atıyor.
  /*
  Sonra sayılar3 ün elemanları
  ceil,round,compareTo,toInt,remainder,floor,toString,truncate işlemlerinin
  her biri için farklı döngü yapılıp,
  her döngü işleminin döndürdüğü sayıları da
  o düngü için oluşturulmuş bir listeye
  eleman olarak eklenecek

  if eklemekten vazgeçtim 
  */


  List<double>sayilar=List();
  sayilar=[-12.3,-23.9,-12.1,-67.6,10.3,80.99,80.11];


  print("Baştaki liste");
  print(sayilar);
  int i;



  i=0;
  List<double>abs_liste=List();
  do {
    abs_liste.add(sayilar[i].abs());
    i++;
  } while (i<sayilar.length);
  print("abs() işlemi uygulandıktan sonra liste");
  print(abs_liste);



  //diğer döndülerde abs_liste yi işleme sokuyorum
  List<int>round_liste=List();
  for (var i = 0; i < abs_liste.length; i++) {
    round_liste.add(abs_liste[i].round());
  }
  print("round() işlemi uygulandıktan sonra liste");
  print(round_liste);



   List<int>compareTo_liste=List();
   i=0;
  do {
    compareTo_liste.add(abs_liste[i].compareTo(23));
    i++;
  } while (i<abs_liste.length);
  print("compareTo() işlemi uygulandıktan sonra liste");
  print(compareTo_liste);



  List<double>ceil_liste=List();
  i=0;
  do {
    ceil_liste.add(abs_liste[i].abs());
    i++;
  } while (i<abs_liste.length);
  print("ceil() işlemi uygulandıktan sonra liste");
  print(ceil_liste);




    List<int>remainder_liste=List();
  i=0;
  do {
    remainder_liste.add(abs_liste[i].toInt().remainder(4));
    i++;
  } while (i<abs_liste.length);
  print("remainder(4) yani sayıların 4 e bölümünden kalanlar tamsayı olarak");
  print(remainder_liste);




  List<double>remainderdouble_liste=List();
  i=0;
  do {
    remainderdouble_liste.add(abs_liste[i].remainder(4));
    i++;
  } while (i<abs_liste.length);
  print("remainder(4) yani sayıların 4 e bölümünden kalanlar double olarak");
  print(remainderdouble_liste);
  List<String>v_sonra4=List();
  i=0;
  do {
    v_sonra4.add(remainderdouble_liste[i].toStringAsFixed(4));
    i++;
  } while (i<remainderdouble_liste.length);
  print("remainder(4) yani sayıların 4 e bölümünden kalanlar double olarak ve virgülden sonra 4 rakam sınırı ile");
  print(v_sonra4); 
  //yukarıda abs_liste.length de diyebilirdim



 List<int>floor_liste=List();
  i=0;
  do {
    floor_liste.add(abs_liste[i].floor());
    i++;
  } while (i<abs_liste.length);
  print("floor() işlemi uygulandıktan sonra liste(en yakın küçük sayıların listesi)");
  print(floor_liste);



List<int>truncate_liste=List();
  i=0;
  do {
    truncate_liste.add(abs_liste[i].floor());
    i++;
  } while (i<abs_liste.length);
  print("truncate() işlemi uygulandıktan sonra liste(tam kısımlarının listesi)");
  print(floor_liste);



  List<int>toInt_liste=List();
  i=0;
  do {
    toInt_liste.add(abs_liste[i].toInt());
    i++;
  } while (i<abs_liste.length);
  print("toInt() işlemi uygulandıktan sonra liste(truncate() ile aynı işi yapıyor)");
  print(toInt_liste);



  List<String>toString_liste=List();
  i=0;
  do {
    toString_liste.add(abs_liste[i].toString());
    i++;
  } while (i<abs_liste.length);
  print("toString() işlemi uygulandıktan sonra string olarak gösterimler");
  for (i = 0; i<abs_liste.length; i++) {
    print("${i+1}.stringimiz -->"+toString_liste[i]);
  }
}