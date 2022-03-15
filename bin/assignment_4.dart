import 'dart:convert';
import 'dart:io';

void main(){
  List<double> grades = new List<double>();

  print('How many students do you want to grade');

  int nrOfStudents = int.parse(stdin.readLineSync());

  double totalGrade = 0;

  for(int i = 0; i < nrOfStudents; i++){

    double gradeToAdd = double.parse(stdin.readLineSync());

    grades.add(gradeToAdd);


  }

  print(grades);


  }
