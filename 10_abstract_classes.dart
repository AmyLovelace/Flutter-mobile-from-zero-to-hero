void main(){

  final heroin = Heroin(initialPrice:9);
  
 
  print(heroin);
  
  print('making a deal, im buying some${heroin.type} drugs: ${dealPills(heroin)}');
}


int dealPills(Drugs pill ){
  if(pill.price < 10){
    throw Exception('not enough money nigxx');
  }
  return pill.price - 10;
  
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

class Heroin extends Drugs{
  
  
  
  Heroin({required int initialPrice})
    : super(price : initialPrice,type: DrugsType.hard);

 
@override
 void buyDrugs(int amount){
   price -= amount;
 }//implementacion de metodo extendido 

}