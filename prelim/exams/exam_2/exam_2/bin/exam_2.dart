//import 'package:exam_2/exam_2.dart' as exam_2;
//CREATE A PROGRAM THAT WILL ACCEPT THE FF. INPUTS:
//(A)TRANSACTION ID
//(B)QUARTER/YEAR
//(C)GROSS SALES
//(D)OPERATION EXPENSES


//--------------------------------
//SUMMARY 
// TOTAL GROSS SALES: 3000000 ----> GROSS SALES
// TOTAL OPEX: 9000000 ---ΣOPEX
// TOTAL NET SALES: 2100000 ---ΣGROSS SALES --ΣOPEX
// TOTAL VAT: 252000 ---Σ GROSS SALES * 12%
// TOTAL INCOME TAX 420000 ---Σ GROSS NET SALES * 20%
// TOTAL PROFIT: 428000 --- TOTAL SALES -- TOTAL VAT -- TOTAL INCOME TAX

import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main(List<String> arguments) {
  
  var trnId;
  var qrtryr;
  var gross;
  var opex;

  print("ENTER TRANSACTION ID");
  int trnId = int.parse(stdin.readLineSync(encoding: utf8)!);
  print("ENTER QUARTER/YEAR");
  String? qrtryr = (stdin.readLineSync()!);
  print("ENTER GROSS SALES");
  gross = int.parse(stdin.readLineSync()!);
}
