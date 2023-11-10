// /////INHERITENCE IN DART///
// class Person{
//   String? name;
//   int? age;

//   void display(){
//     print("the name pesrson$name");
//     print("the age of person$age");
//   }
// }
// class Student extends Person {
//   void display(){
//     super.display();
//   }
//   }

// void main(){
//   Person p =Person();
// p.name="ashraf";
// p.age=44;
// p.display();
// Student std=Student();
// std.name="anas";
// std.age=22;
// std.display();
// }

import 'dart:ffi';

class Person {
  String? name;
  int? age;
  
  void display(){
    print("Name is $name ");
    print("Age is $age");
  }
}
class Student extends Person{
  void display(){
    super.display();
  }
}
  void main(){
    Person p =Person();
    p.name="ANAS";
    p.age=44;
    p.display();

    Student s=Student();
    s.name="ashraf";
    s.age=22;
    s.display();


  }


// import 'dart:io';
// // void main(){
// //   print("enter you name...");
// // String? name=stdin.readLineSync();
// // print("heyy $name how are you...");
// // }



// // void main(){
// //   print("enter your name");
// //   String? name=;
  
// //   print("fuck you $name");
// // }

// // X()async{
  
// //   await Future.delayed(Duration(seconds: 2));
// //   {
// //     print("saleeg");
// //   }
// // } void main(){
// //   print("my name is anas");
// //   X();
// //  }
// //  void main(){
// //   String? name;
// //   print(name??="anas");
// //   print(name);
// //  }

// // class Mobile{
// //   var name;
// //   var year;
// //   var price;
  
// //   void printDetails(){
// //     print("the phone name is {$name}");
// //     print("the year is {$year}");
// //     print("the price is {$price}");

// //   }

// // }
// // void main(){

// //   Mobile m1=Mobile();
// //   m1.name="sony";
// //   m1.price=3222;
// //   m1.year=2004;
// //   m1.printDetails();

// //   Mobile m2 =Mobile();
// //   m2.name="iphone";
// //   m2.price=333;
// //   m2.year=2008;
// //   m2.printDetails();
// // }