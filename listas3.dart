import 'dart:io';
void main(){

List listaDeNomes = ["Alberto", "Bruno", "César", "Daniel", "Eduardo"];
 
  print("Digite um índice");
  int indice = int.parse(stdin.readLineSync()!);
  print(listaDeNomes[indice]);

}


