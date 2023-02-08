void main() {

    // bool conteudo = true;

    // final resultado = conteudo ? 'publico' : 'privado';

    String? conteudo = getConteudo();

    final resultado = conteudo ?? 'Estuda Dart';

    print(resultado);
}

String? getConteudo() => null;