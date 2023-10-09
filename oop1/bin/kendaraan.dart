class Kendaraan {
  //karakter _==>private
  String _namaKendaraan;
  int _jumlahPenumpang;

  Kendaraan(this._namaKendaraan, this._jumlahPenumpang);

  set namaKendaraan(value) {
    _namaKendaraan = value;
  }

  String get namaKendaraan => _namaKendaraan;

  set jumlahPenumpang(value) {
    _jumlahPenumpang = value;
  }

  int get jumlahPenumpang => _jumlahPenumpang;
}
