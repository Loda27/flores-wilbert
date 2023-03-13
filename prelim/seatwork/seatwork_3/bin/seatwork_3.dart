import 'package:seatwork_3/seatwork_3.dart' as seatwork_3;
import 'dart:io';

import 'dart:math';

import 'dart:io';

void main(){
  
    print('ENTER TWO INTEGERS');
    var num1 = int.parse(stdin.readLineSync()!);
    var num2 = int.parse(stdin.readLineSync()!);

    var output = num1 + num2;
    

    print(' = $output');
}