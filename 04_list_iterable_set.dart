void main(){
  
  final numbers = [1,2,3,4,5,5,5,6,6,7,9,10];
  
  print ('List original:$numbers ');
  print ('List original:${numbers.length }');
  print ('List original:${numbers.first}');
  
  
  final reversedNumbers = numbers.reversed;
  
    print ('Iterable : $reversedNumbers');
    print ('List : ${reversedNumbers.toList()}');
    print ('Set : ${reversedNumbers.toSet()}');
  
  
  final numbersGreaterThanFive = numbers.where((num){
    
    return num >5;
  });
    
  
  print ('Numbers greater than five :$numbersGreaterThanFive Iterable');
  print ('Numbers greater than five :${numbersGreaterThanFive.toSet()} Set');
  
}

// List original:[1, 2, 3, 4, 5, 5, 5, 6, 6, 7, 9, 10] 
// List original:12
// List original:1
// Iterable : (10, 9, 7, 6, 6, 5, 5, 5, 4, 3, 2, 1)
// List : [10, 9, 7, 6, 6, 5, 5, 5, 4, 3, 2, 1]
// Set : {10, 9, 7, 6, 5, 4, 3, 2, 1}
// Numbers greater than five :(6, 6, 7, 9, 10) Iterable
// Numbers greater than five :{6, 7, 9, 10} Set