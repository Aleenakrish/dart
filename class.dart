// class Student{
//   String? name;
//   int? age;
//   void printname(){
//     print("name is $name and age is $age");
//   }
// }
// void main(){
//   Student alan = Student();
//   alan.name="alan";
//   alan.age=20;
//   alan.printname();
// }

// constructor

class Student{
  String? name;
  int? age;
  void printname(){
    Student("Name $name age is $age"){
      this.name="alan";
      this.age=20;

    }
    
  }
  
  }
  void main(){
    Student alan=Student();
    alan.name="alan";
    alan.age=20;
    alan.printname();
  }
  
