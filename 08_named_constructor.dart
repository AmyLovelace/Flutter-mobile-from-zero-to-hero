void main(){
  
  final Hero ozymandias =  Hero (name:'Ozymandias',quote:'Do You Seriously Think Id Explain My Master-Stroke If There Remained The Slightest Chance Of You Affecting Its Outcome? I Did It Thirty-Five Minutes Ago',isAlive: true);

  final Map<String,dynamic > rawJson = {
    
    'name':'Rorschach',
    'quote':'None of you seem to understand. I’m not locked in here with you. You’re locked in here with me',
    'status': false
     
  };
  
  final rorschach = Hero.fromJson(rawJson);
  
  print(rorschach.toString());



}


class Hero{
  
  String name;
  
  String quote;

  bool isAlive;
  
  
  Hero({
    required this.name,
    required this.quote,
    required this.isAlive
  });
  
  Hero.fromJson(Map<String,dynamic> json)

    : name = json['name']?? 'NO NAME FOUND',
      quote = json['quote'] ?? 'NO QUOTE FOUND',
      isAlive= json['status']?? 'NO STATUS FOUND'
  
  
  ;
  
  
  @override
  String toString(){
    return 'Name:$name, Quote:$quote, Status:${isAlive ? 'Alive' : 'Dead'}';
  }
}


//Name:Rorschach, Quote:None of you seem to understand. I’m not locked in here with you. You’re locked in here with me, Status:Dead
