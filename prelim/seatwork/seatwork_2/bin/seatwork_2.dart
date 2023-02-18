import 'package:seatwork_2/seatwork_2.dart' as seatwork_2;
import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main(List<String> arguments) {

var side;

double perimeter;
double area;

print("Press 1 t calculate the perimeter of the square ");
print("Press 2 to calculate the area of the square");
print("Input the side of the square");
 
var calcMode = int.parse(stdin.readLineSync(encoding: utf8)!);

if (calcMode >=3) {print("You input null");
return;}

switch (calcMode){
case 0:
{print ("Try other number");
return;}
perimeter = side*4;>
break;
case 1:
if (side <=0) print("Reject");
break;

}
}

