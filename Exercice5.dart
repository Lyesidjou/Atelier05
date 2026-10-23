import 'dart:io'; 
class NombreNegatifException implements Exception {
int valeur;
NombreNegatifException(this.valeur);
@override
String toString() => "Erreur : le nombre $valeur est négatif.";} 