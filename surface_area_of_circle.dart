import 'dart:io';

//prompt the user to enter the radius and the height of a closed cylinder and return the S.A and the volume

  double computeSurfaceAreaAndVolume(){
   print("Enter radius:");
  double? radius = double.parse(stdin.readLineSync()!);
  print("Enter height:");
  double? height = double.parse(stdin.readLineSync()!);
  const pi = 3.142;
  double surfaceArea = 2 * pi * radius * radius +  pi * 2 * radius * height ; 
  double volume =  pi * radius * radius * height;
  print("Surface Area is $surfaceArea" );
  print( "Volume is $volume");
   return surfaceArea;
  }
void main(){
  computeSurfaceAreaAndVolume();




}