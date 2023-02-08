import 'dart:html';

void main() {
  // final container = Container();

  // container.cor = "blue";
  // container.altura = 1.90;
  // container.largura = 1.50;

  // final container_2 = Container()
  // ..cor = "black"
  // ..altura = 2.20
  // ..largura = 1.50;
  // final Container = getContainer()
  // ?..altura = 1.4
  // ..largura = 1.0
  // ..cor = 'blue';

  document.querySelector('#confirmar')?..text = 'confirmar'..classes.add('blue')..onClick.listen((event) => window.alert('Ops, fala tu'));
}

// Container? getContainer() {
//   return Container();
// }

// class Container{
//   late String cor;
//   late double altura;
//   late double largura;
// }