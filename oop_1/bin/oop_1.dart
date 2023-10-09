import 'motor.dart';

void main(List<String> arguments) {
  var mobil1 = Mobil("Toyota", "Camri", 2022);
  var mobil2 = Mobil("Honda", "Civic", 2021);
  var mobil3 = Mobil.defauldTahun("zusuki", "ertiga");
  var motor1 = Motor("HONDA", 2023, "Motor", 2 );

  mobil1.infoMobil();
  mobil2.infoMobil();
  mobil3.infoMobil();
  print(mobil3.spesifikasi("biru"));
  print(mobil3.spesifikasi("hitam", bahanbakar: "Listrik"));
  
  motor1.infoMotor();
}

class Mobil {
  String merek;
  String model;
  int tahunProduksi;

  Mobil(this.merek, this.model, this.tahunProduksi);
  Mobil.defauldTahun(this.merek, this.model) : tahunProduksi = 2023;

  void infoMobil() {
    print("$merek $model $tahunProduksi");
  }

  String spesifikasi(String warna, {String bahanbakar = "bensin"}) {
    return "Spek, warna $warna, bahan bakar = $bahanbakar";
  }
}
