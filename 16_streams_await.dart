void main() {
  
emitNumbers().listen((value){
  print('el valor de mi Stream : $value');
});

  
}

//stream
Stream<int> emitNumbers() async*{//tipo de async que emite un Stream
  
  final valuesToEmit = [1,2,3,4,5,6,3,4,5,6];//LIST 
  
  for(int i in valuesToEmit){
    await Future.delayed(const Duration (seconds:1));
    yield i;// a diferencia de entregar return ya que es un Stream
  }
 
  
}
  

// el valor de mi Stream : 1
// el valor de mi Stream : 2
// el valor de mi Stream : 3
// el valor de mi Stream : 4
// el valor de mi Stream : 5
// el valor de mi Stream : 6
// el valor de mi Stream : 3
// el valor de mi Stream : 4
// el valor de mi Stream : 5
// el valor de mi Stream : 6

  









