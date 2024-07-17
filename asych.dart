void main(){
  print("start");
  Future.delayed(Duration(seconds: 2),()=>{
  for(int i=1;i<=10;i++){
    print(i)
  }
  });
  print("end");
}