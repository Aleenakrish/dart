class Counter{
  static int count=0;
  Counter(){
    count +=1;
  }
  void display(){
    print("count is $count");
  }
}
void main(){
  var ct1=Counter();
  ct1.display();
  var ct2=Counter();
  ct2.display();
  var ct3=Counter();
  ct3.display();
}
