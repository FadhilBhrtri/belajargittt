class Animal {
  String? name;
  int? jumlahKaki;
  int? umurHidup;

  Animal({
    required String name,
    required int jumlahKaki,
    required int umurHidup,
  }) : name = name, jumlahKaki = jumlahKaki, umurHidup = umurHidup {
    print("Berhasil membuat objek $name");
  }
}

void main() {
  Animal anjing1 = Animal(
    name: "Anjing",
    jumlahKaki: 7,
    umurHidup: 2,
  );

  Animal anjing2 = Animal(
    name: 'anjing',
    jumlahKaki: 4,
    umurHidup: 5,
  );

  printDataAnimalWithObject(animal: anjing2);
}

void printDataAnimalWithObject({required Animal animal}) {
  print(
      "nama ${animal.name} jumlah kaki ${animal.jumlahKaki} umur hidup ${animal.umurHidup}");
}
