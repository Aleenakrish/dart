class father{
  void contractor(){
    print("he is a contractor");
  }
  void drunken(){
    print("he is a drunken person");
  }
}
class child extends father{
  void engineer(){
    print("he is a engineer");
  }
  void singer(){
    print("");
  }

}
void main(){
  child ch=child();
  ch.engineer();
  ch.contractor();
}