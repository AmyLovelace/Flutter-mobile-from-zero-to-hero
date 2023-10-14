void main() async{
  
  print('lets get started');
  
  try{
    final value = await httpGet('https://localhost:8000/');
    print(value);
  }on Exception catch(err){
    print('tenemos una $err');
  }
  catch (err) {
      print('Error:$err');
  }finally{
      print('fin del try y el catch');
    }
     
  print('thats all!');

  
}
  

  Future<String> httpGet(String url) async{
    
    await Future.delayed(Duration(seconds:2), (){
      throw new Exception('url incompleta');
      //throw 'MIAUMIA EXPLOSIVO';
    });
    
    
    
  }

  

// Console
// lets get started
// tenemos una Exception: url incompleta
// fin del try y el catch
// thats all!








