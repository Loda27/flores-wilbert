//Exam_no_1
//March 25, 2023
//Refactor this code by creating a Person class that will contain name, age, height properties.
//This class should have a printDescription() method that can be used to print the name, age and height just like in the program above.
//Once this is done, create two instances of Person and use them to call the printDescription() method just created.

  class Person {
     String name;
     int age;
     double height;

   Person({required this.name, required this.age, required this.height});
     
     void printDescription(){
      print("My name is $name. I'm $age years old, and I'm $height meters tall.");
     }
  }




void main()  {
   final person1 = Person(name: 'Anathan Pham', age: 25, height: 1.67);
   final person2 = Person(name: 'Cebastian Debs', age: 30, height: 1.78);


  person1.printDescription();
  person2.printDescription();
}


