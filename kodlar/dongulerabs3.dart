main() {
  List<int>listem=new List();
  listem=[-23,-43,-56,-43,-64,-90];
  /*for (int i = 0; i<listem.length; i++) {
    print(listem[i].abs());//Burada sadece gosterdik herhangi bir değişiklik yapmadık.
  }*/
  List<int>listem2=List(listem.length);
  for (int i = 0; i < listem.length; i++) {
    listem2[i]=listem[i].abs();
  }
  //print(listem2);                               //<---böyle de listelenebilir
 
 
  /*for (int i = 0; i < listem2.length; i++) {
    print(listem2[i]);                            //<---böyle de listelenebilir
  }*/
 
  //int i=0;
 
 
  /*for (var gosternesnesi in listem2) {
    gosternesnesi=listem2[i];
    print(gosternesnesi);                         //<---böyle de listelenebilir
    i++;
  }*/
 
 
  /*do {
    print(listem2[i]);
    i++;                                          //<---böyle de listelenebilir
  } while (i<listem2.length);*/
 
 
  /*while (i<listem2.length) {
    print(listem2[i]);
    i++;                                          //<---böyle de listelenebilir
  }*/
}