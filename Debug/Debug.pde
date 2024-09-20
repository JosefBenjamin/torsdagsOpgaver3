/*
 *
 * Hvis du kører programmet får du en række fejl.
 * Fix programmet så det kan køre og
 * outputtet bliver:
 * "7 is the smallest!"
 *
 * 
 */

  void setup() {
    int a = 7, b = 42;
    int smallest = minimum(a, b);
    if (smallest == a) {
      println(a + " is the smallest!");
    }
  }
  
  int minimum(int a, int b) {
    if (a < b) {
      return a;
    } else {
      return b;
    }
  }
