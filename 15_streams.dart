void main() {
  
emitNumbers().listen((value){
  print('the value of my Stream:');
});

  
}

//stream
Stream<int>emitNumbers(){
  
  return Stream.periodic(Duration(seconds:3), (value ){
   // print('greetings from my Stream.periodic with a one second duration');
    return value;
  }).take(9);
  
}
  
// the value of my Stream:
// the value of my Stream:
// the value of my Stream:
// the value of my Stream:
// the value of my Stream:
// the value of my Stream:
// the value of my Stream:
// the value of my Stream:
// the value of my Stream:

  









