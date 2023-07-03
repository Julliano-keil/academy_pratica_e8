import 'dart:math';

void main() {
  GostoMusical gostoAleatorio =
      GeradorGostoMusical.gerarGostoMusicalAleatorio();

  switch (gostoAleatorio) {
    case GostoMusical.rock:
      print(' meu  gosto musical é Rock');
      break;
    case GostoMusical.pop:
      print('meu  gosto musical é Pop');
      break;
    case GostoMusical.jazz:
      print('meu  gosto musical é Jazz');
      break;
    case GostoMusical.eletronica:
      print('meu  gosto musical é Eletrônica');
      break;
    case GostoMusical.hipHop:
      print('meu  gosto musical é Hip Hop');
      break;
    default:
      print('meu  gosto musical é Desconhecido');
      break;
  }
}

enum GostoMusical { rock, pop, jazz, eletronica, hipHop }

class GeradorGostoMusical {
  static final Random _random = Random();

  static GostoMusical gerarGostoMusicalAleatorio() {
    List<GostoMusical> valores = GostoMusical.values;
    return valores[_random.nextInt(valores.length)];
  }
}
