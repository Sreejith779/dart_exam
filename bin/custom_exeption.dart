//11

class InvalidName implements Exception{
  @override
  String toString() {
   return "Invalid name";
  }
}

void main(){
try{
  throw InvalidName();
}
    catch(e){
  print(e);
    }
}