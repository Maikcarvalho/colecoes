import 'dart:io';

void main(){

  List aprovados = ["Rafael", "Kaique", "Nicolas", "ViniciusTreze", "Luis"];

  for(var indice = 0; indice < aprovados.length;indice++){
  var mensagem = "Bem vindo, ${aprovados[indice]}";
  print(mensagem);

  }



}