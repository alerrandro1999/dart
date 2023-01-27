void main() {
  // is
  // is!
  // as3

  final numero = 0;

  // print(int is Object);
  // print(double is Object);
  // print(num is Object);
  // print(String is Object);
  // print(bool is Object);

  // print(numero is int);
  // print(numero is! int);

  dynamic produto = Item();
  print((produto as Produto).nome );

}

class Produto {
  final nome = 'mouse';
}

class Item extends Produto{
  final nome = "Teclado";
}