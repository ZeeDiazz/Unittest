void setup() {
  test1();
}



void test1() {
  String[] byListe = {"Paris", "Budapest", "Skopje", "Rotterdam", "Valencia", "Vancouver", "Amsterdam", "Vienna", "Sydney", "New York City", "London", "Bangkok", "Hong Kong", "Dubai", "Rome", "Istanbul"};
  String[] resultat = search(byListe, "R");

  if (resultat.length == 0) {
    println("yaaaaa!");
  } else {
    println("NOOOOOOOOOOOOOOO!");
  }
}

String[] search (String[] liste, String text) {
  return null;
}
