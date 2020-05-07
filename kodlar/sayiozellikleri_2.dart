main() {
  List<num>sayi=List();
  sayi.add(-12.23);
  print("${sayi[0]} sayısı için");
  print(sayi[0].isNaN);//false
  print(sayi[0].isInfinite);//false
  print(sayi[0].isFinite);//true
  print("");

  sayi.add(23);
  print("${sayi[1]} sayısı için");
  print(sayi[1].isFinite);//true
  print(sayi[1].isInfinite);//false
  print(sayi[1].isNaN);//false
  print("");

  sayi.add(1/0);
  print("${sayi[2]} sayısı için");
  print(sayi[2].isNaN);//false
  print(sayi[2].isInfinite);//true
  print(sayi[2].isFinite);//false
  print("");


  sayi.add(0/0);
  print("${sayi[3]} sayısı için");
  print(sayi[3].isFinite);//false
  print(sayi[3].isInfinite);//false
  print(sayi[3].isNaN);//true
  print("");


  sayi.add(-32);
  print("${sayi[4]} sayısı için");
  print(sayi[4].isNaN);//false
  print(sayi[4].isInfinite);//false
  print(sayi[4].isFinite);//true
  print("");


  sayi.add(23);
  print("${sayi[5]} sayısı için");
  print(sayi[5].isInfinite);//false
  print(sayi[5].isNaN);//false
  print(sayi[5].isFinite);//true
  print("");


  sayi.add(445);
  print("${sayi[6]} sayısı için");
  print(sayi[6].isFinite);//true
  print(sayi[6].isInfinite);//false
  print(sayi[6].isNaN);//false
  print("");


  sayi.add(0.33445);
  print("${sayi[7]} sayısı için");
  print(sayi[7].isNaN);//false
  print(sayi[7].isInfinite);//false
  print(sayi[7].isFinite);//true
  print("");


  sayi.add(1.2);
  print("${sayi[8]} sayısı için");
  print(sayi[8].isNaN);//false
  print(sayi[8].isInfinite);//false
  print(sayi[8].isFinite);//true
}