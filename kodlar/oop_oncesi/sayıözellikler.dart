main() {
//hashcode --> direk sayıyı dödürüyor.
//isFinite isInFinite isNan kullanmak için num tipinde tanımlanmalı
//tipinde tanımlamamız lazım
int sayi=-121;
print(sayi.isEven);//false
print(sayi.isOdd);//true
print(sayi.bitLength);//ikili haldeki bit sayısı
print(sayi.isNegative);//true
print(sayi.sign);//-1
print("");
List<int>sayilar=new List();
sayilar.add(-12);
print("${sayilar[0]} sayısı için");
print("Çift mi -->${sayilar[0].isEven}");//true
print("Tek mi -->${sayilar[0].isOdd}");//false
print("Negatif mi -->${sayilar[0].isNegative}");//true
print("Sayının işareti -->${sayilar[0].sign}");//-1
print("");
sayilar.add(5);
print("${sayilar[1]} sayısı için");
print("Çift mi -->${sayilar[1].isEven}");//false
print("Tek mi -->${sayilar[1].isOdd}");//true
print("Negatif mi -->${sayilar[1].isNegative}");//false
print("Sayının işareti -->${sayilar[1].sign}");//1
print("");
sayilar.add(12);
print("${sayilar[2]} sayısı için");
print("Sayının işareti -->${sayilar[2].sign}");//1
print("Çift mi -->${sayilar[2].isEven}");//true
print("Tek mi -->${sayilar[2].isOdd}");//false
print("Negatif mi -->${sayilar[2].isNegative}");//false
print("");
sayilar.add(-45);
print("${sayilar[3]} sayısı için");
print("Sayı tek mi --> ${sayilar[3].isOdd}");//true
print("Sayı çift mi --> ${sayilar[3].isEven}");//false
print("Sayı negatif mi --> ${sayilar[3].isNegative}");//true
print("Sayının işareti --> ${sayilar[3].sign}");//-1
}