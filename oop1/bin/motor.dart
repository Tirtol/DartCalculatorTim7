import 'kendaraan.dart';

class Motor extends Kendaraan {
  String _merk;
  int _tahun;

  Motor(this._merk, this._tahun, String namaKendaraan, int jumlahPenumpang)
      : super(namaKendaraan, jumlahPenumpang);

  void infoMotor() {
    //super ==> akses attribut/method pada kendaraan
    print("${super.namaKendaraan} ${super.jumlahPenumpang}");
    print("$_merk,$_tahun");
  }
}
