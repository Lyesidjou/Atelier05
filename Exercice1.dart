void main() {
  int a = 12;
  int b = 0;
  try {
    var resultat = a ~/ b;
    print("Résultat : $resultat");
  } catch (e) {
    print("Division impossible");
  }
}