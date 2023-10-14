void main(){


}


enum DrugsType{hard,soft}

abstract class Drugs{
  
  int price;
  
  DrugsType type;//hard soft
  
  Drugs({
    required this.price,
    required this.type
  });
  
  void buyDrugs(int amount);//sin implementacion solo extiende 
  
  
  
  
  
  
}