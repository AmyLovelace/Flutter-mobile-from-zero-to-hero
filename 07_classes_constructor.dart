void main(){
  
  final Hero mystique =  Hero (name:'Mystique',power:' is baddest bitch of them all!');

  
  print(mystique.name + mystique.power);
  print(mystique.toString());
}


class Hero{
  
  String name;
  
  String power;
  
  Hero({
    required this.name,
    required this.power});
  
  @override
   String toString(){
    return '$name + $power +  my toString() override';
  }
  
  //Hero(String pName ,String pPower) contructor 
  // :name = pName,
  //  power = pPower;

  
}

// Mystique is baddest bitch of them all!
// Mystique +  is baddest bitch of them all! +  my toString() override