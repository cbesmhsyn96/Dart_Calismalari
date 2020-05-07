main(){
List<int>sayilar=List();
sayilar.add(-23);
sayilar.add(-34);
sayilar.add(-90);
sayilar.add(-9);
print(sayilar);//[-23,-34,-90,-9]
sayilar.replaceRange(1, 2, [-322222]);
sayilar.replaceRange(0, 1, [-55]);
sayilar.replaceRange(2, 3, [-99999]);
print(sayilar);//[-55,-322222,-99999,-9]
sayilar.addAll([-1,-2,-3,-4]);
print(sayilar);
sayilar.replaceRange(3, 4, [-11]);
sayilar.replaceRange(4,5, [-22]);
sayilar.replaceRange(5, 6, [-33]);
sayilar.replaceRange(6, 7, [-44]);
sayilar.replaceRange(7, 8, [-898989898]);
print(sayilar);//[-55,-322222,-99999,-11,-22,-33,-44,-898989898]
sayilar.removeRange(0,4);
print(sayilar);//[-22,-33,-44,-898989898]
int i=0;
List<int>pzt_sayilar=List();
do {
  pzt_sayilar.add(sayilar[i].abs());
  i++;
} while (i<sayilar.length);
i=0;
for (var goster in pzt_sayilar) {
  goster=pzt_sayilar[i];
  print(goster);
  i++;
}
}