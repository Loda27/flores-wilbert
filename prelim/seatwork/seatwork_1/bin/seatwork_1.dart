
void main() {
  Map<String, dynamic> data = <String, dynamic>{
    "firstName": "Wilbert",
    "lastName": "Flores",
    "age": 23,
    "school": "Holy Cross of Davao College Inc.",
    "sport": "Dota 2"
  };

  print("Hi my name is ${data["firstName"]} ${data["lastName"]}.");
  print("My age is ${data["age"]}.");
  print("I studied at ${data["school"]}.");
  print("My favorite sport is ${data["sport"]}.");
}
