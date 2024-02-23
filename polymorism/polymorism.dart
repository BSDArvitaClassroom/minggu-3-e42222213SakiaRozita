class BangunDatar {
 double luas() {
    return 0;
  }

  double keliling() {
    return 0;
  }
}

class Lingkaran extends BangunDatar {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double luas() {
    return 3.14 * jariJari * jariJari;
  }

  @override
  double keliling() {
    return 2 * 3.14 * jariJari;
  }
}

class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double luas() {
    return sisi * sisi;
  }

  @override
  double keliling() {
    return 4 * sisi;
  }
}

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;
  double sisiA;
  double sisiB;

  Segitiga(this.alas, this.tinggi, this.sisiA, this.sisiB);

  @override
  double luas() {
    return 0.5 * alas * tinggi;
  }

  @override
  double keliling() {
    return alas + sisiA + sisiB;
  }
}

void main() {

  Lingkaran lingkaran = Lingkaran(5);
  print('Luas Lingkaran: ${lingkaran.luas()}');
  print('Keliling Lingkaran: ${lingkaran.keliling()}');

  
  Persegi persegi = Persegi(4);
  print('Luas Persegi: ${persegi.luas()}');
  print('Keliling Persegi: ${persegi.keliling()}');

  
  Segitiga segitiga = Segitiga(3, 4, 5, 6);
  print('Luas Segitiga: ${segitiga.luas()}');
  print('Keliling Segitiga: ${segitiga.keliling()}');
}
