class PersegiPanjang {
  int panjang;
  int lebar;

  PersegiPanjang(this.panjang, this.lebar);

  int hitungLuas() {
    return panjang * lebar;
  }

  int hitungKeliling() {
    return 2 * (panjang + lebar);
  }
}

void main() {
  int panjang = 5;
  int lebar = 3;

  PersegiPanjang persegi = PersegiPanjang(panjang, lebar);

  int luas = persegi.hitungLuas();
  int keliling = persegi.hitungKeliling();

  print("Luas persegi panjang: $luas");
  print("Keliling persegi panjang: $keliling");
}
