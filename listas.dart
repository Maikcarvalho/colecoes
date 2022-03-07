void main (){

  //LISTA OU ARRAY
  List listaDeNomes = ["Maik", "Marcos", "Yaros", "Luis"];

  print("Tamanho do Array: ${listaDeNomes.length}");
  print("Tamanho do Array: ${listaDeNomes[1]}");

  listaDeNomes.insert(0, "Kaique");
  listaDeNomes.insert(5, "Rodrigo");

  print(listaDeNomes);

  //LISTA PRÉ-DETERMINADA

  List numbers = <int>[];
  numbers.add(2);

  numbers.insert(1,4);
  numbers.insert(0,1);
  numbers.insert(2,3);

  print (numbers);

  List aprovados = <String>[];
  aprovados.add("Leoncio");

  print (aprovados);



}