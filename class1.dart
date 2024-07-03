class car{
  String? brandname;
  int? nowheels;
  int? capacity;
  int? tork;
  void printname(){
    print("brandname is $brandname\n nowheels is $nowheels\n capacity is $capacity\n tork is $tork" );

  }
}
void main(){
  car bmw=car();
  bmw.brandname="benz";
  bmw.nowheels=4;
  bmw.capacity=35;
  bmw.tork=100;
  bmw.printname();

}