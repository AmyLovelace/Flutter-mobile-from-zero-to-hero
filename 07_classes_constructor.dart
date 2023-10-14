void main(){
  
  final Hero mystique = new Hero ('Mystique',' is baddest bitch of them all!');

  
  print(mystique.name + mystique.power);
}


class Hero{
  
  String name;
  
  String power;
  
  Hero(this.name,this.power);
  
  //Hero(String pName ,String pPower) contructor 
  // :name = pName,
  //  power = pPower;

  
}

//Mystique is baddest bitch of them all!
