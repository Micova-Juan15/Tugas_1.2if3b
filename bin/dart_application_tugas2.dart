// program menggunakan tipe data List yang berisi Map
void main() {
  List<Map<String, dynamic>> dataMobil = [
    {"merek": "Toyota", "namamobil": "Avanza", "jumlahpintu": 4},
    {"merek": "Honda", "namamobil": "Brio", "jumlahpintu": 4},
    {"merek": "Honda", "namamobil": "CR-Z", "jumlahpintu": 2},
  ];

  // Menampilkan data mobil
  for (var mobil in dataMobil) {
    print(
        "Merek: ${mobil["merek"]},${mobil["namamobil"]}, ${mobil["jumlahpintu"]} pintu");
  }
}
