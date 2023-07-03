void main() {
  Estudante estude = Estudante();
  estude.escrit();
  estude.escrit1();
}

abstract class Caneta {
  void escrit();
}

abstract class Lapis {
  void escrit1();
}

class Estudante implements Caneta, Lapis {
  @override
  void escrit() {
    print('esta escrevendo de caneta');
  }

  @override
  void escrit1() {
    print('esta escrevendo de lapis');
  }
}
