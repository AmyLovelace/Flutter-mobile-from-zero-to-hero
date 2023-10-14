void main(){

  final heroin = Heroin(initialPrice:19);
  final marihuana = Marihuana(price:9);
 
  print(heroin);
  
  print('lets make a deal, im buying some ${heroin.type.name} drugs ,i will have ${dealPills(heroin)} dollars left');
  print('lets make a deal, im buying some ${marihuana.toString()} thats a ${marihuana.type.name} drug ,i will have ${dealPills(marihuana)} dollars left');

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


class Marihuana implements Drugs{
  @override
  int price;
  
  @override
  DrugsType type = DrugsType.soft;
  
  
  Marihuana({required this.price});
  
 @override
 void buyDrugs(int amount){
   price -= amount;
 }
  
  @override
  toString(){
    return 'Marihuana';
  }


}








