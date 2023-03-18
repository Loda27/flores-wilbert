//problem set no. 7
//march 18, 2023
//Create a function that will accept an array of numbers (in any order) and filter it (by odd or even) and assign to two arrays.
//It should be built using loops.

//Note: Only use one function and you can call this function twice (for odd and even application).
//Hint: make use of optional named parameter OR an extra argument to identify if calculating odd or even.


void main() {
        List<int> num = [10, 1, 2, 2, 5];

        List<List<int>> resultOdd = filterOddEven(num, odd: true);
        List<List<int>> resultEven = filterOddEven(num, odd: false);

  print('Function Input: ${[num]}');
  print('Odd Output: ${resultOdd[0]}');
  print('Even Output: ${resultEven[0]}');
}

List<List<int>> filterOddEven(List<int> numbers, {bool odd = true}) {
  List<int> oddNumbers = [];
  List<int> evenNumbers = [];

  for (int number in numbers) {
    if (number % 2 == 0) {
      evenNumbers.add(number);
    } else {
      oddNumbers.add(number);
    }
  }

  return odd ? [oddNumbers, evenNumbers] : [evenNumbers, oddNumbers];
}