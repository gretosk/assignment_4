import 'dart:convert';
import 'dart:io';


void main(){

  int sum = 0;
  List<int> calculateSum = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];

  calculateSum.sort();

  var result = calculateSum.where((x) => x >= 20 && x <= 80);

  print(result);
  var result2 = result.length;
  print('Total of numbers between 20 - 80 =  $result2 ');

  }