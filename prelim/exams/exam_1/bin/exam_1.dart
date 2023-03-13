//import 'package:exam_1/exam_1.dart' as exam_1;
// 
// CREAT A PROGRAM THAT WILL ACCEPT A POSITIVE INTEGER AND CALCULATE ITS FACTORIAL.P
// EXAMPLE:
// ENTER A POSITIVE INTEGER: 5 
// THE FACTORIAL OF 5 IS 120
// ENTER A POSITIVE INTEGER: 3 
// THE FACTORIAL OF 3 IS 6

import 'dart:io';
import 'dart:convert';
import 'dart:math';
 
void main(List<String> arguments) {
  print('ENTER POSITIVE INTEGER');

  int Number = int.parse(stdin.readLineSync(encoding: utf8)!);
 
  int result = 1;
  for (int i = 1; i <= Number; i++) {
    result *= i;
  }
 if (Number < 0) {print("INVALID");
return;}

  print('FACTORIAL! of $Number');
  print(result);
  
}

