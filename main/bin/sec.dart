class  luasLingkaran {
  double jari;

  luasLingkaran(this.jari);

  double luas(){
    return 3.14* jari* jari;
  }
  void hasil(){
    print('Jari jari = $jari');
    print('Luas Lingkaran = ${luas()}');
  }
}

class volumeKubus {
  double sisi;
  volumeKubus(this.sisi);

  double volume(){
    return sisi*sisi*sisi;
  }
  void hasil(){
    print('Sisi = $sisi');
    print('Volume Kubus = ${volume()}');
  }
  
}

void main(List<String> args) {
  var lingkaran =luasLingkaran(10.0);
  lingkaran.hasil();
  var kubus = volumeKubus(2.0);
  kubus.hasil();  
}