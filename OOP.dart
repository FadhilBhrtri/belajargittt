class Laptop {
  String? name;
  String? brand;

  Laptop({required String name, required String brand}) {
    this.name = name;
    this.brand = brand;
  }

  void printName() {
    print(" LAPTOP CONSTRUCTOR $name, $brand BRAND");
  }
}

class MacBook extends Laptop {
  int? createYear;
  MacBook(
      {required String name, required String brand, required int createYear})
      : super(name: name, brand: brand) {
    display();
  }

  void display() {
    super.printName();
  }
}

void main() {
  MacBook(name: "Macbook Air", brand: "Apple", createYear: 2022);
}
