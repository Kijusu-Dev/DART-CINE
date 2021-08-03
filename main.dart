// My first program with DART, I am a beginner in the language dart !
// First exercice is : 

// Place de cinéma
// recolter l'age de la personne 'Quel est votre age ?'
// si la personne est mineur -> 7€
// si la personne est majeur -> 12€
// souhaitez vous du pop corn ?
// si oui -> +5€
// afficher le prix total a payer

import 'dart:io';

void main(){
  print('\nBienvenue au Cinéma');
  print('Quel est votre âge ?> ');
  int price = 0;
  int? age = int.parse(stdin.readLineSync()!);
  if (age <= 17){
    price+=7;
    print("Vous avez pris une place de cinéma à ${price}€");
  } else {
    price+=12;
    print("Vous avez pris une place de cinéma à ${price}€");
  }
  print("\nSouhaitez vous du popcorn ['yes' or 'no']?> ");
  String? popcorn = stdin.readLineSync();
  if (popcorn == "yes"){
    price+=5;
    print("\nVous avez un total a payé de ${price}€");
  } else {
    print("\nVous avez un total a payé de ${price}€");
  }
}