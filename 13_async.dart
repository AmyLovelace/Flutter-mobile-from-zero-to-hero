void main() async{
  
  print('lets get started');
  
  try{
    final value = await httpGet('https://localhost:8000/');
    print(value);
  }catch (err) {
      print('Error:$err');
     
  print('thats all!');

  
}
  
}
  Future<String> httpGet(String url) async{
    
    await Future.delayed(Duration(seconds:10), (){
      throw 'Error en la llamada ';
    });
    
    
    
  }

  









