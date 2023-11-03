class Angkatan {
  String? name;
  int? tahun;
  String? kepalaSuku;
  String? ibuSuku;

  Angkatan(
      {required String name,
      required int tahun,
      required String kepalaSuku,
      required String ibuSuku}) {
    this.name = name;
    this.tahun = tahun;
    this.kepalaSuku = kepalaSuku;
    this.ibuSuku = ibuSuku;
  }

  void printDisplay() {
    print("$name, $tahun, $kepalaSuku, $ibuSuku, 1000");
  }
}

class Ganjil extends Angkatan {
  Ganjil(
      {required String name,
      required int tahun,
      required String kepalaSuku,
      required String ibuSuku})
      : super(
            name: name, tahun: tahun, kepalaSuku: kepalaSuku, ibuSuku: ibuSuku);
  @override
  printDisplay() {
    print("Angkatan $name, $tahun, $kepalaSuku, $ibuSuku, 50");
  }
}

class Genap extends Angkatan {
  Genap(
      {required String name,
      required int tahun,
      required String kepalaSuku,
      required String ibuSuku})
      : super(
            name: name, tahun: tahun, kepalaSuku: kepalaSuku, ibuSuku: ibuSuku);
  printDisplay() {
    print("Angkatan $name, $tahun, $kepalaSuku, $ibuSuku, 61");
  }
}

void main() {
  Angkatan angkatan = Angkatan(
    name: " SISTEM INFORMASI",
    tahun: 2011,
    kepalaSuku: " Not Found",
    ibuSuku: "Not Found",
  );
  Ganjil ganjil = Ganjil(
    name: "Sistem Informasi 2011",
    tahun: 2011,
    kepalaSuku: "Not Found",
    ibuSuku: "Not Found",
  );
   Genap genap = Genap(
    name: "12ESOLUSI",
    tahun: 2012,
    kepalaSuku: " Not Found",
    ibuSuku: "Not Found",
  );

  angkatan.printDisplay();
  ganjil.printDisplay();
  genap.printDisplay();
}
