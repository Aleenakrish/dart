class Employee{
  var _name;

  String getname(){
    return _name;
  }
  void setname(String name){
    this._name=name;
  }
}
void main(){
  var em=Employee();
  em.setname("amith");
  print(em.getname());

}