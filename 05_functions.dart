void main(){
  
  
 
  print(greetEveryone());

  print(addTwoNumbers(1,20));
  
}


String greetEveryone()=> 'hi! Bitches';//lambda/arrow funtion returns right away


int addTwoNumbers(int a ,int b) => a + b;

int addTwoNumbersOptional(int a , [int b = 0])
  {
  b = b ?? 0;//null-aware operator es equivalente a   b = b != null ? b : 0; y a b??= 0

  return a + b;
   }

// hi! Bitches
// 21