void main() {
  var addNumero = (int i) {
    return (int y) => i + y;
  };

  var addNumero2 = addNumero(2);

  var resultado = addNumero2(5);

  print(resultado);
}