class Vehicle{
  var _model;
  var _year;
  String get model=>_model;
  set model(String model)=> this._model=model;

  int get year=>_year;
  set year(int year)=> this._year=year;
}
void main(){
  var veh=Vehicle();
  veh._year=2003;
  veh._model="gdg";
  print(veh._year);
  print(veh._model);
}