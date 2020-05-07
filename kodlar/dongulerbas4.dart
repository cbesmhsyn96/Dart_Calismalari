main() {
  List<int>lst=List();
  lst.add(-12);
  lst.add(-67);
  lst.add(-99);
  lst.add(-100);
  print(lst);
  List<int>lst2=new List(lst.length);
  for (int i = 0; i < lst.length; i++) {
    lst2[i]=lst[i].abs();
  }
  int i=0;
  //harika
  /*do {
    print(lst2[i]);
    i++;
  } while (i<lst2.length);*/
  /*for (var gosternesne in lst2) {
    gosternesne=lst2[i];
    print(gosternesne);
    i++;
  }*/
  print(lst2);
}