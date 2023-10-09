class Kendaraan {
  String _namaKendaraan;
  int _jumlahpenumpang;

  Kendaraan(this._namaKendaraan, this._jumlahpenumpang);

  set namaKendaraan(value) {
    _namaKendaraan = value;
  }

  String get namaKendaraan => _namaKendaraan;
  int get jumlahpenumpang => _jumlahpenumpang;

  
  set jumlahpenumpang(value) {
    _jumlahpenumpang = value;
  }
}
