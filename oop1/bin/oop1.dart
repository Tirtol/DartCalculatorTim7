import 'motor.dart';

void main(List<String> arguments) {
  //Tempat Input
  var mobil1 = Mobil("Toyota", "Camri", 2022);
  var mobil2 = Mobil("Honda", "Civic", 2021);
  var mobil3 = Mobil.defaultTahun("Suzuki", "Ertiga");
  var motor1 = Motor("Honda", 2023, "Motor", 2);

  //Tempat Output
  mobil1.infoMobil();
  mobil2.infoMobil();
  mobil3.infoMobil();
  print(mobil3.spesifikasi("merah"));
  print(mobil3.spesifikasi("hitam", bahanbakar: "Diesel"));
  motor1.infoMotor();
}

class Mobil {
  String merk;
  String model;
  int tahunProduksi;

  Mobil(this.merk, this.model, this.tahunProduksi);
  Mobil.defaultTahun(this.merk, this.model) : tahunProduksi = 2023;

  void infoMobil() {
    print("$merk $model $tahunProduksi");
  }

  String spesifikasi(String warna, {String bahanbakar = "bensin"}) {
    return "Spek, warna $warna, bahan bakar = $bahanbakar";
  }
}
