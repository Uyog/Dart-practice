class Student{
  String? name;
  String? gender;
  int? age;
  String? course;
  int? admission_number;
  int? id_number;
  String? phone_number; //should be a string to read the zero and not int which wont read the zero

//Constructors - constructs objects
//1. Should have the name of the class
//this is a name constructor - certificate_student - enables us to create a certificate student inside student
Student.certificate_student(String n, int a, String c, String g, int i){
name = n;
age = a;
course = c;
gender = g;
id_number = i;
}

Student.master_student(String n, int a, String c, String g, int i){
name = n;
age = a;
course = c;
gender = g;
id_number = i;
}

Student.diplomatic_student(String n, int a, String c, String g, int i){
name = n;
age = a;
course = c;
gender = g;
id_number = i;
}

Student.undergrad_student(String n, int a, String c, String g, int i){
name = n;
age = a;
course = c;
gender = g;
id_number = i;
}
}



//Lecturer
class Lecturer{
  String? name ;
  int? age;
  String? course;
  String? gender;

  Lecturer.master_lecturer(String n, int a, String c, String g){
name = n;
age = a;
course = c;
gender = g;
  }
Lecturer.certificate_lecturer(String n, int a, String c, String g){
name = n;
age = a;
course = c;
gender = g;
  }
  Lecturer.diploma_lecturer(String n, int a, String c, String g){
name = n;
age = a;
course = c;
gender = g;
  }
}

void main(){


   // Student undergrad = Student.undergrad_student(n, a, c, g, i);
   

  Student certificate = Student.certificate_student("Sean", 19, "Software Development", "Male", 1234);
  print(certificate.name);
  print(certificate.age);
  print(certificate.course);
  print(certificate.gender);
  print(certificate.id_number);

    Student undergrad = Student.undergrad_student("Mike", 22, "Computer Science", "Male", 56789);
  print(undergrad.name);
  print(undergrad.age);
  print(undergrad.course);
  print(undergrad.gender);
  print(undergrad.id_number);  

  Student masters = Student.master_student("Alice", 37, "Law", "Female", 101112);
 print(masters.name);
  print(masters.age);
  print(masters.course);
  print(masters.gender);
  print(masters.id_number);

  Student diplomat = Student.diplomatic_student("Tiffany", 21, "Cyber Security", "Female", 131415);
 print(diplomat.name);
  print(diplomat.age);
  print(diplomat.course);
  print(diplomat.gender);
  print(diplomat.id_number);

 

}
