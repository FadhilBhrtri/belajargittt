class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void display() {
    print("Animal name $name.");
    print("nuberOfLegs $numberOfLegs");
    print("lifeSpan $lifeSpan ");
  }
}

void main() {
  Animal anjing = Animal();
  anjing.name = "anjing";
  anjing.numberOfLegs = 7;
  anjing.lifeSpan = 20;
  printDataAnimal1(animal: anjing);
}

void printDataAnimal1({required Animal animal}) {
  print(
      "nama :${animal.name}  jumlah kaki : ${animal.numberOfLegs} Umur Hidup ${animal.lifeSpan}");
}
