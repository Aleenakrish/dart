import 'super.dart';

class Person{
  String? name;
  int? age;
  Person({this.name,this.age}){
    print("person constructor");
  }

  Person.named(){
    print("named constructor");
  }
}
class student extends Person{
  int? rollno;

  student({name,age,this.rollno}):super(name: name,age: age){
    print("student constructor");
  }
}
void main(){
  var stud=student(name: "amith",age: 20,rollno: 7);
  print(stud.name);
  print(stud.age);
  print(stud.rollno);
}