// Ask the user for a number. Depending on whether the number is even or odd, 
//print   out an appropriate message to the user.(eg: user enter 4, the output “even“).

//void main(){
//   var num =12;
//   if (num %2 ==0){
//     print("even");

//   } else{
//     print("odd");
//   }
    
//   }

//----------------------------=============================================================================
 //Accept two inputs from the user and output its sum.


// import 'dart:io';

// void main() {
//   print("Enter name:");
//   int? number1 = int.parse(stdin.readLineSync()!);
//   print("The entered name is ${number1}");
//   print("Enter name:");
//   int? number2 = int.parse(stdin.readLineSync()!);
//   print("The entered name is ${number2}");
//  var sum=number1+number2;
//  print(sum);
// } 
//--------------------------------------------------------------------------------------------------------
//Take a list, say for example this one:
//  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
// and write a program that prints out all the elements of the list that are less than 5

//
// void main(){

//   List a = [1,  2, 3,4, 5, 8, 13, 21, 34, 55, 89];
//   var b=a.where((x) => x<=5);
//   print(b);
// }
//-------------------------------------------------------------------------------------
//Write Program to Swap Values of Three variables like that.
// Input : ( x = 3 , y = 4 , z = 5)
// output : (x = 4 , y = 5 , z = 3)

// void main(){
//   var x = 3 ;
//    var y = 4 ;
//    var z = 5;
//    var tempx=x;
//   var tempy=y;
  
//   x=tempy;
//    y=z;
//   z=tempx;
 
// print("$x,$y,$z");
//------------------------------------------------------------------------------------
//Write a program to find the factorial value of any number entered 


// import 'dart:io';
// void main(){
//   var fact=1;
//   print("Enter num:");
//    int? n = int.parse(stdin.readLineSync()!);
//    for(var i=1;i<=n;i++){
//     fact=fact*i;

//    }
//   print(fact); 
// }