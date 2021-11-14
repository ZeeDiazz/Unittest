String[] byListe = {"Paris", "Budapest", "Skopje", "Rotterdam", "Valencia", "Vancouver", "Amsterdam", "Vienna", "Sydney", "New York City", "London", "Bangkok", "Hong Kong", "Dubai", "Rome", "Istanbul"};
void setup() {
  test1();
}



void test1() {
  String[] result = search(byListe, "P");

  if (result.length == 5) {
    println("yaaaaa!");
  } else {
    println("NOOOOOOOOOOOOOOO!");
  }
}

String[] search (String[] liste, String text) {
  /*for(int i:){
  
  }*/
  String[] result = {"hmmm..."};
  return result;
}
