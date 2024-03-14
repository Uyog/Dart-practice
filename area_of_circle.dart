//must import to use the library before anything
import 'dart:io'; //dart input output

void main(){
//methods

 //how to get input from the user = readLineSync() always takes in strings eg String? name = stdin.readLineSync();
 
 //to take in integers use sth called parse  eg  int? n = int.parse(stdin.readLineSync()!); or 
                                                //double? n = double.parse(stdin.readLineSync()!);

//null safety checking - ensure the user does not enter a null value using a ? eg
//stdin - standard input


 //prompt the user to input the radius of the cirle and create a function to output the
 // answer of the circumfernce and area

 double computeArea(){
  print("Enter radius:");
  double? radius = double.parse(stdin.readLineSync()!);
  const double pi = 3.142;
  double area = pi * radius * radius;
  print("Area is $area");
  return area;
 }

computeArea(); //calling a method- telling a method to execute

//prompt the user to enter the radius and the height of a closed cylinder and return the S.A and the volume

}
