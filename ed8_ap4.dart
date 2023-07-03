import 'dart:math';

void main() {
  final numeroaleatorio = Random().nextInt(100);

  final int calculo = Calculadora.dobro(numeroaleatorio);

  print('o dobro do numero $numeroaleatorio é $calculo');
}

abstract class Calculadora {
  static dobro(int valor) {
    return valor * 2;
  }
}
