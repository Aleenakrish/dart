import 'dart:io';

void main(){
//   RegExp re=RegExp(r'^[a-z]');
//   var a=re.hasMatch('cat eat fish');
//   var b=re.hasMatch('cow eat grass');
//   var c=re.hasMatch('rat eat wheet');
//   print(a);
//   print(b);
//   print(c);
   

  //  RegExp re=RegExp(r'^[a-z].+@');
  //  var a=re.hasMatch('aleena.k@');
  //  var b=re.hasMatch('fishes');
  //  var c=re.hasMatch('fish');
  //  print(a);
  //  print(b);
  //  print(c);



  //   RegExp re=RegExp(r'^[6-9]\d{9}$');
  //   var a=re.hasMatch('7306489749');
  // print(a);

  // RegExp re=RegExp(r'^([0-2]\d||3[0-1])-(0\d||1[0-2])-\d{4}$');
  // var b=stdin.readLineSync()!;
  // re.hasMatch(b)?print('valid'):print('invalid');


  //  RegExp re=RegExp(r'^[a-z]+@[a-z]+\.[a-z]');
  //  var a=re.hasMatch('aleenakrish@gmail.com'); 
  //  var b=stdin.readLineSync()!;
  //  re.hasMatch(b)?print('valid'):print('invalid');

  RegExp re=RegExp(r'^[A-Z][a-z].{8,}$');
  var b=stdin.readLineSync()!;
  re.hasMatch(b)?print('valid'):print('invalid');
}
