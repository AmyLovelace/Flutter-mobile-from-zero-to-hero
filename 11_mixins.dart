abstract class Animal{
  
}

abstract class Mamifero extends Animal{
  
}

abstract class Ave extends Animal{
  
}

abstract class Pez extends Animal{
  
}

mixin Volador {
  
  void volar() => print('i believe i can fly');
}

mixin Caminante {
  
  void caminar() => print('these boots are made for walking');
}

mixin Nadador {
  
  void nadar() => print('Nadaremos nadaremos , en el mar el mar el mar');
}



class Delfin extends Mamifero with Nadador{}
class Murcielago extends Mamifero with Volador,Caminante{}
class Gato extends Mamifero with Caminante{}

class Paloma extends Ave with Volador,Caminante{}
class Pato extends Ave with Volador,Caminante,Nadador{}
class Tiburon extends Pez with Nadador{}

class PezVolador extends Ave with Volador{}



void main(){
  
  final flipper = Delfin();
  
  flipper.nadar();
  
  final batman = Murcielago();
  
  batman.caminar();
  batman.volar();
}

// Nadaremos nadaremos , en el mar el mar el mar
// these boots are made for walking
// i believe i can fly