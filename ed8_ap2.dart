void main() {
  Cachorrinho cachorro = new Cachorrinho();
  cachorro.beber();
  cachorro.comer();
  cachorro.latir();
}

abstract class Animal {
  void comer() {
    print('o animal esta comendo');
  }

  void beber() {
    print('o animal esta bebendo');
  }
}

class Cachorrinho extends Animal {
  void latir() {
    print('o cachorrinho esta latindo ');
  }
}
