class Grandfather{
  void farmer(){
    print("he is farmer");
  }
}
class father extends Grandfather{
  void driver(){
    print("he is a driver");
  }
}
class Child extends father{
  void engineer(){
    print("he is a engineer");
  }
}
void main(){
  child ch=child();
  ch.farmer();
  ch.driver();
  ch.engineer();
}