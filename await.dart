// void main(){
//   print("start");
//   getData();
//   print("end");
// }
// void getData()async{
//   String data=await middlefunction();
//   print(data);
// }
// Future<String>middlefunction(){
//   return Future.delayed(Duration(seconds: 5),()=>"hai");
// }

void main(){
  print("start");
  print("stop");

  void getData()async{
  try{
     String data=await middlefunction();

  }
  catch(Error){

  }
  }

}
Future<String>middlefunction(){
  return Future.delayed(Duration(seconds: 5),()=>"hai");
 }