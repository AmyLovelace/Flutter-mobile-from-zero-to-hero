void main(){
  
  final String name = 'Amisauria';
  final int age = 29;
  final bool isAlive = true;
  final abilities =['bakes'];//tipo de dato inferido por su inicializacion
  final sprites = <String>['ditto/front.png','ditto/back.png'];
    
  dynamic errorMessage = 'wow';//permite que se pueda "setear" el tipo de dato de manera dinamica
    //dynamic puede ser nulo

  errorMessage = false;
  
  print("""
  $name
  $age
  $isAlive
  $abilities
  $sprites
  $errorMessage
  
  """);
  
}