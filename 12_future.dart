void main(){
  
  print('lets get started');
  
  
  httpGet('https://localhost:8000/')
    .then((value){
      print(value);
    })
    .catchError( (err) {
      print('Error:$err');
    }); 
  print('thats all!');

  
}
  
  Future<String> httpGet(String url){
    
    return Future.delayed(Duration(seconds:10), (){
      throw 'Error en la llamada ';
    });
    
    
    
  }

  









