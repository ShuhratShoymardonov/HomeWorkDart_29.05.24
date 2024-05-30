void main() {
  Player player1=Player(Name: 'Shuhrat', Namber: 18, Position: 'Programist', Comand: 'Softclub');
  player1.GetInfo();

  
}

class Player {
  String? Name;
  int? Namber;
  String? Position;
  String? Comand;
  Player ({required this.Name, required this.Namber,required this.Position, required this.Comand});

  void ScoreGoal (){
    print('Bozingari raqami $Namber, $Name gol zad!');
   
  }
  void AssistGoal(){
    print('Sadio Mane pas dod va $Name gol zad!');
  }
  void GetInfo (){
    print("Name: $Name");
    print('Namber: $Namber');
    print("Position: $Position");
    print('Comand: $Comand');
  }
}