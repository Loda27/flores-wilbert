//problem set no. 3
//march 13, 2023
//Create a program that will ask user and convert temperatures to C, F, K and vice versa.

import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main() {
  print("select (c) for celsius, (f) for fahrenheit, (k) for kelvin");
  var userSlctTemp = (stdin.readLineSync(encoding: utf8)!);

  switch(userSlctTemp){
     case"C":
       print("enter temperature (in celsius):");
      var tempC2 = double.parse(stdin.readLineSync(encoding: utf8)!);
      print("convert to: (K) for kelvin, (F) for fahrenheit");
      var userCCnvrtTemp = (stdin.readLineSync(encoding: utf8)!);

      switch(userCCnvrtTemp){
        case "K":
        var tempC2k = (tempC2 + 273.15);
        print("${tempC2}(in celsius) is ${tempC2k} in kelvin");
        break;
        case "F":
        var tempC2F = (9 * tempC2 / 5 *32);
        print("${tempC2}(in celsius) is ${tempC2F} in fahrenheit");
        break;
      }
     break;
     case"F":
      print("enter temperature (in fahrenheit):");
     var tempF2 = double.parse(stdin.readLineSync(encoding: utf8)!);
     print("convert to: (K) for kelvin, (C) for celsuis");
     var userFCnvrtTemp = (stdin.readLineSync(encoding: utf8)!);

     switch(userFCnvrtTemp){
       case "K":
       var tempF2K = ((tempF2 - 32) * 5 / 9 + 273.15);
       print("${tempF2}(in fahrenheit)is ${tempF2K} in kelvin");
       break;
       case"C":
       var tempF2C = ((tempF2 - 32) * 5 / 9);
       break;
      }
    break;

     case "K":
     print("enter temperature (in Kelvin):");
     var tempK2 = double.parse(stdin.readLineSync(encoding: utf8)!);
     print("convert to: (F) for fahrenheit, (C) for celsuis");
     var userKCnvrtTemp = (stdin.readLineSync(encoding: utf8)!);

     switch(userKCnvrtTemp){
       case "F":
       var tempK2F = ((tempK2 - 273.15) * 9 / 5 +32);
       print("${tempK2}(in kelvin is ${tempK2F} in fahrenheit)");
       break;
       case "C":
       var tempK2C = (tempK2 - 273.15);
       print("${tempK2}(in kelvin) is ${tempK2C} in celsuis");
       break;
     }
    break;
  }
}
