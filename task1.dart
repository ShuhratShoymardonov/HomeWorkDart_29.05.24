 void main() {
  Patent nom = Patent( a: "Ali", b: "Vali", c: 19);
 nom.arr();
}
class Patent{
  String? a;
  String? b; 
  int? c;
  Patent({this.a,this.b,this.c});
  
   void arr(){
    print("Enter your firstname : $a");
    print("Enter your lastname : $b");
    print("Enter your age : $c");
  }
}