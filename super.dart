class person{
  String? name;
  int? age;
  person({this.name,this.age});
  
}
class Student extends person{
  int? rollno;
  Student({name,age,this.rollno}):super(name: name,age: age);
}
void main(){
  var stud=Student(name: "amith",age: 20,rollno: 7);

  print(stud.name);
  print(stud.age);
  print(stud.rollno);
}