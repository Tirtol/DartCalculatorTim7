import 'kendaraan.dart';

class Motor extends Kendaraan {
  String _merek;
  int _tahun;

  Motor(this._merek, this._tahun, String namaKendaraan, int jumlahpenumpang)
      : super(namaKendaraan, jumlahpenumpang);

  void infoMotor() {
    //super=> akses attribut/method/getter pada kendaraan
    print("${super.namaKendaraan} ${super.jumlahpenumpang}");
    print("$_merek$_tahun");
  }
}
