import 'dart:io'; 
class NombreNegatifException implements Exception {
int valeur;
NombreNegatifException(this.valeur);
@override
String toString() => "Erreur : le nombre $valeur est négatif.";} 
void main() {                                                            
try {                                                                  
print("Veuillez entre un nombre :");                                         
String texte = stdin.readLineSync() ?? "";                           
int nombre = int.parse(texte);                                       
if (nombre < 0) {                                                    
throw NombreNegatifException(nombre);} 
print("carré de $nombre et : ${nombre * nombre}");}
on NombreNegatifException catch (e)
{print(e); } on FormatException catch (e)
{print("Erreur de format : ${e.message}");
} finally{print("Fin du traitement.");}}  