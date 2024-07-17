void main(){
getUsername().then((name)=>print(name));


}
Future<String?>getUsername()async{
  return Future.delayed(Duration(seconds: 2),()=>"hai");
}
