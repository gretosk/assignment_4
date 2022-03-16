import 'dart:convert';
import 'dart:io';

import 'package:test/expect.dart';


void main() {
  List<int> list = new List<int>();

  int number1 = 55;


  print('input numbers');
  for (var i = 0; i <number1; i++) {
    int input;

    input = int.tryParse(stdin.readLineSync());
    while (input != null ) {

    }

    list.add(input);

  }

  print(list);
  print('Largest number is: ${list.reduce((a, b) => a > b ? a : b)}');


}

