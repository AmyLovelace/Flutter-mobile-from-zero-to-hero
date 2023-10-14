void main(){
  
  
 
  print(greetEveryone());

  print(addTwoNumbers(1,20));
  
    print(greetPerson(name:'Amy'));

  
}


String greetEveryone()=> 'hi! Bitches';//lambda/arrow funtion returns right away


int addTwoNumbers(int a ,int b) => a + b;// parametros obligatorios y posicionales

int addTwoNumbersOptional(int a , [int b = 0])
  {
  b = b ?? 0;//null-aware operator es equivalente a   b = b != null ? b : 0; y a b??= 0

  return a + b;
   }

String greetPerson ({required String? name, String? message = 'Hola,'}){//parametro requerido y posicional
  return '$message, $name  ';
}

// hi! Bitches
// 21
// Hola, Amy  