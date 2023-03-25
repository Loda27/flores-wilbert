//problem set no. 6
//march 18, 2023
//Create a function that will accept an array of numbers (in any order) and sort it from smallest to largest 
//It should be built using loops.

void main() {
  List<int> input = [55, 1, 3, 2, 10];
  List<int> output = numSort(input);
  print(output);
}

List<int> numSort(List<int> number) {
  int num = number.length;
 
