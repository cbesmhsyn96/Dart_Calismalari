List<int> listedondur(List<int> liste, int adet) {
  for (int i = 0; i < adet; i++) {
    liste[i] = i * 2;
  }
  return liste;
}

void listegoster(List<int> liste, int adet) {
  print(
      "Şuan listefonksiyonlari.dart doyasının içindeki listegoster fonksiyonu main.dart dosyasında çalışıyor.");
  print(liste);
  print("import başarılı.");
}
//Bu dosyayı oluşturmamın sebebi as kullanmam gerekiyor mu onu öğrenmek
