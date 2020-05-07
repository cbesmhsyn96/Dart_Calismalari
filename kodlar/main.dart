main(){
  //Aşağıdaki dizi örneği bana göre
  /*
  var liste=new List();
  liste.add(12);
  liste.add("dsss");
  print(liste.length);
  
  print in içinde
  ${liste.reverse} ifadesi diziyi tersten yazdırıyor.
  liste.single dizide tek eleman olduğunda onu görüntülüyor
  diğer durumda taşma oluyor
  liste.length dizinin eleman sayısını döndürüyor
  liste.last dizinin son elemanını görüntülüyor
  liste.first dizinin ilk elemanını görüntülüyor
  liste.isEmpty dizi boşsa true döndürüyor
  liste.isNotEmpty dizi boş değilse true döndürüyor
  liste.add diziye bir eleman eklemek için
  liste.addAll dizide var olan elemanlara yeni elemanlar eklemek için
  liste.insert(indis,değer) dizinin istenen indisine değer yerleştiriyor
  liste.insertAll(indis,[bir veya birden fazla değer]); istenen indisten iti
  baren değerleri arasına ekliyor.
  */
  var liste=new List();
  liste.add("Elma");
  liste.add("Armut");
  liste.add("Muz");
  liste.add("Portakal");
  liste.insert(0,"Edirne");
  liste.insert(1,"İstanbul");
  liste.insert(2,"İzmir");
  liste.insert(3,45);
  liste.addAll([1,2,3,4,5,6,7,8,9]);
  liste.insertAll(1, ["Burası","ve","bir de","burası"]);
  print("Dizinin eleman sayısı ${liste.length}");
  print("Dizinin son elemanı ${liste.last}");
  print("Dizinin ilk elemanı ${liste.first}");
  print("Dizinin boşluk durumu ${liste.isEmpty}");
  print("Dizinin doluluk durumu ${liste.isNotEmpty}");
  print(liste);
  final degisken=2133;
  print("$degisken bu sayı şimdi ramda tutulmaya başlandı.");
}