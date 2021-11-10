void setup() {
  test1();
}



void test1() {
  String[] byListe = {"Paris", "Budapest", "Skopje", "Rotterdam", "Valencia", "Vancouver", "Amsterdam", "Vienna", "Sydney", "New York City", "London", "Bangkok", "Hong Kong", "Dubai", "Rome", "Istanbul"};
  String[] result = search(byListe, "R");

  if (result.length == 0) {
    println("yaaaaa!");
  } else {
    println("NOOOOOOOOOOOOOOO!");
  }
}

String[] search (String[] liste, String text) {
  String[] result = {"hmmm..."};
  return result;
}
