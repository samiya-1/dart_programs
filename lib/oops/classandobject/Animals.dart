class Animals {
  void wildAnimals() {
    print("Wild Animals:");
    printAnimal("Tiger", legs: 4, color: "Brownish-Yellow");
    printAnimal("Elephant", legs: 4, color: "Grey");
    printAnimal("Lion", legs: 4, color: "Brownish-Yellow");
  }

  void pets() {
    print("Pets:");
    printAnimal("Dog", legs: 4, color: "Red");
    printAnimal("Cat", legs: 4, color: "Black");
    printAnimal("Rabbit", legs: 4, color: "Grey");
    printAnimal("Parrot", legs: 2, color: "Green");
    printAnimal("Fish", legs: 0, color: "Golden");
  }

  void printAnimal(String name, {int legs = 0, String color = "Unknown"}) {
    print("$name - Legs: $legs - Color: $color");
  }
}


void main() {

  Animals animaldetails = Animals();

  animaldetails.wildAnimals();
  print("------------------------");
  animaldetails.pets();
}