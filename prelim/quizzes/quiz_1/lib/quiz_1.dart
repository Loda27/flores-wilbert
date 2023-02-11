//Create a program that will accept temperature in celsius and convert them to fahrenheit and kelvin respectively.

//F = 9(C)/5 + 32
//K = C + 273

//Example result:

//Enter temperature in Celsius: 50.5

//Temperature in Fahrenheit: 122.9
//Temperature in Kelvin: 323.5

import 'dart:io';
import 'dart:math';
import 'dart:convert';

void main(List<String>args) {

  double kelvin = 323.5;

  print("Enter temperature in Celsius");
  var degC = double.parse(stdin.readLineSync(encoding: utf8)!);
  var sumFahr = (9 * degC / 5) + 32;
  var sumKelvin = degC + kelvin;



  print("Enter temperature in Fahrenheit: $sumFahr°F");
  print("Enter temperature in Kelvin: $sumKelvin ");

}
