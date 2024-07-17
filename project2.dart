import 'dart:convert';
import 'dart:io';

void main(){
  File file=File("./Employee/text.txt");
  List<dynamic>ls=[];
  Map<String,dynamic>mp={};

  while(true){
     print("Enter Choice");
    int choice=int.parse(stdin.readLineSync()!);
  if(choice==1){
    print("Enter EmpID");
    String emp=stdin.readLineSync()!;
    mp["EmpID"]=emp;
    print("Enter Name");
    String name =stdin.readLineSync()!;
    mp["Name"]=name;
    print("Enter PhoneNo");
    String phn=stdin.readLineSync()!;
    mp["PhoneNo"]=phn;
    print("Enter Salary");
    String salary=stdin.readLineSync()!;
    mp["Salary"]=salary;
    print("Designation");
    String Des=stdin.readLineSync()!;
    mp["Designatio"]=Des;

    File st=File("./Employee/$emp.txt");
    st.writeAsStringSync("$mp");
   Map mymap={"EmpID":emp,"Name":name};
   ls.add(mymap);
   try{
    List<dynamic>l=jsonDecode(file.readAsStringSync());
    ls.add(l);
    String jsonString=jsonEncode(l);
    file.writeAsStringSync(jsonString);
   }catch(error){
    String jsonString=jsonEncode(ls);
    file.writeAsStringSync(jsonString);
   }
  }
  else if(choice==2){
    List<dynamic>ls=jsonDecode(file.readAsStringSync());
     for(Map i in ls){
      print("${i["Name"]}");

     }
  }
  else if(choice==3){
    
  }
  else if(choice==4){
    print("exit");
    break;
  }
  }

  }
