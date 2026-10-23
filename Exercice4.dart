class MotdepasseCourtException implements Exception {
  @override
  String toString() => "Erreur : Mot de passe trop court";
}
void verifierMotdepasse(String mp) {if (mp.length < 6) {
throw MotdepasseCourtException();}
print("Mot de passe valide.");} 
void main() {
try {verifierMotdepasse("abc");
} on MotdepasseCourtException catch (e) { print(e);}}
