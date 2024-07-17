abstract class Vehicle{
  void start();
   void stop();

}
class Car extends Vehicle{
  @override
  void start(){
    print("car started");
  }
   void stop(){
     print("car stoped");
   }
}
class Bike extends Vehicle{
  @override
  void start(){
    print("bike started");
  }
  void stop(){
    print("bike stoped");
  }
}
void main(){
  var Benz=Car();
  Benz.start();
  Benz.stop();
  var duke=Bike();
  duke.start();
  duke.stop();
}