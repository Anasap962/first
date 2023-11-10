//  void main(){
  
// var car1=Car();
// car1.colour="blue"; 
// car1.model_name="fiat";
// car1.price=2000000;
// print(car1.colour);
// print(car1.model_name);
 
// var car2=Car();
// car2.colour="black";
// car2.price=34444;
// car2.model_name="benz";
// print(car2.model_name);
//  }


//  class Car{
//   var model_name;
//   var colour;
//   var price;
  
//   void carDetails(){

//   }
import 'dart:async';

////////////null if null null assign //////////////////////////
// void main(){
//   String? name;
//   print(name??="anad");
// print(name);
// }

// class Student{
//   var name;
//   var age;
//   var division;
//   void walk(){
//     print(age);
//   }
//   }
//   class Teacher extends Student{
//     String namee="rayees";
//   }
//   void main(){
//     var std1 = Student();
//     std1.name= "saleej";
//     std1.age =20;
//     std1.division="a";
//     print(std1.name);
//     var tr=Student();
//     tr.age=21;
//     tr.walk();

// //   }
// class Lenova {
//   var name;
//   var age;
//   var height;
//   void walk(){
//     print(Lenova);

//   M } 


//   void main (){
//  var leno=Lenova();
//  leno.name="anas";
//  leno.age="44";
//  leno.height=333;
//  print(leno.height);

//   }

  
// }

// CLASS IN DART//
// class Student {
//   int?id;
//   String?name;
//   int?age ;
//   void test(){
//     print("my id is $id");
//     print("my name is $name");
//     print("my age is $age");
    
//   }
  
// }
// void main(){
//  Student std1=Student(); 
//  std1.id=1;   
//  std1.name="anas";
//  std1.age=666;
//  std1.test();
// }

// class Laptop{
//   String?name;
//   int?age;
//   int?id;
//   void test(){
//     print("my name is $name");
//     print("my age is $age");
//     print("my id is $id");

//   }
//   

//   }

// } 
// void main(){
// Laptop lap=Laptop();
// lap.name="anas";
// lap.age=45;
// lap.id=122;
// lap.test();
// }

////// OBJECT IN CLASS////////

// class Camera {
//   String? name;
//   int? price;
//   int? model;
//   void test(){
//     print("camera name is$name");
//     print("camera model is$model");
//     print("camera price is$price");
  
//   }
//   bool isPriseHigh(){
//     if (price!>2000) {
//       return true;
//     }else{
//       return false;
//     }
//   }

  
  
// }
// void main(){
//   Camera c1 =Camera();
//   c1.name="sony";
//   c1.model=2019;
//   c1.price=25000;
//   c1.test();
//   Camera c2 =Camera();
//   c2.model=2008;
//   c2.name="canon";
//   c2.price=2003;
//   c2.test();
//    if (c1.isPriseHigh()) {
//      print("price is true ${c1}");
//    }else{
//     print("price is false");
//    } if (c1.isPriseHigh()) {
//      print("price is true ${c1}");
//    }else{
//     print("price is false");
//    }
// }
//////////    CALCULATE    //////////////////
//  class Intrest {
//   double? p;
//   double? t;
//   double? r;
  

//   double calculate(){
//     return p! * t! * r!  /100;
//   }
   
//  }
//  void main(){
//   Intrest d = Intrest();
//   d.p=5000;
//   d.r=3;
//   d.t=2;
//   double si = d  .calculate();
//   print("the simple intrest is $si");


//  }
class Intrest {
  double?p;
  double?t;
  double?r;
  double calculate(){
    return p! * t! * r! /100;
  }
  
}
void main(){
  Intrest d = Intrest();
  d.p=5000;
  d.t=2;
  d.r=3;
 double si= d.calculate();
  print("the simple intrest is$d");
}