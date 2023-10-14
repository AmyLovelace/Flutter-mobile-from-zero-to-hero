void main(){
  
  
  final mySquare = Square(side:2 );
  
  print (mySquare.calculatedArea());
  print (mySquare.area);
  
  mySquare.side = 6;
  
  print(mySquare._side);

  print(mySquare.area);

}



class Square{
  
  double _side;//el guion le entrega la palabra reservada de privado
  
 
  Square({required double side})
    :_side = side;
  
  double get area{
    
    return _side * _side;
  }
  
  double get side{
    return _side;
  }
  
  set side(double value){
    print('setting a new value $value');
    if (value < 0 ) throw 'Value mas be greater than zero';
    
    _side = value;
  }
    
  
  
    double calculatedArea(){
      return _side * _side;
    }
  
  
}

//4
//4
//setting a new value 6
//6
//36