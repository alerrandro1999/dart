void main() {
  
  final listaNomes = ['ale', 'alerrandro'];

  // for(var indice = 0; indice < listaNomes.length; indice++) {
  //   print(listaNomes[indice]);
  // }

  // for(var nome in listaNomes){
  //   print(nome);
  // }

  listaNomes.forEach(imprimirValor);

}

void imprimirValor(String valor) {
  print(valor);
}