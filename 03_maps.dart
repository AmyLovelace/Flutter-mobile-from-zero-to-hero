void main(){
  
  final Map<String,dynamic> pokemon = {
    
    'name': 'Ditto',
    'hp': 15,
    'isAlive':true,
    'abilities':<String>['impostor','bakes'],
    'sprites':{
      1:'ditto/front.png',
      2:'ditto/back.png'

    }
    
  };

  print (pokemon);
  print('Name: ${pokemon['name'] }');
  print('Ability: ${pokemon['abilities'] }');
  print('Sprites: ${pokemon['sprites'] }');
  print('Back: ${pokemon['sprites'][2] }');
  print('Front: ${pokemon['sprites'][1] }');
  print('Name: ${pokemon['name'] }');




  
}
