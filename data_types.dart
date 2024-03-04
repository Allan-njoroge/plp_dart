void main() {
  String name = "Allan Njoroge";
  int age = 19;
  double weight = 65.5;

  List<String> fruits = ["Banana", "Orange", "Apple"];

  Map<String, int> cars = {
    "Toyota": 10,
    "Audi": 20,
    "Merceded": 30,
  };

  print("My name is $name");
  print("I am $age years old");
  print("I weigh $weight Kilograms");
  print("My favourite fruits are $fruits");

  cars.forEach((key, value) {
    print("Cars available: $key, Units available: $value");
  });
}
