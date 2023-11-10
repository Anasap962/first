class Car{
  var name;
  var color;
  var price;

Car(var name, var color, var price){
this.name=name;
this.color=color;
this.price=price;
}
void carDetils(){
  print("car $name");
  print("color${color}");
  print("price$price");
}

}
void main(){
  Car car1 =Car("bmw","red",20);
 
  car1.carDetils();

}
