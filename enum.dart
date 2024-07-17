enum Genter{male,female,other}
class Counter{
  String?name;
  int?age;
  Genter?gender;

  Counter(this.name,this.age,this.gender);
  

void display(){
  print("name is $name age is $age gender is $gender");
}

}
void main(){
  var ct=Counter("amith", 20, Genter.male);
  ct.display();
}