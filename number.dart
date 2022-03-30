void main() {
  num number = 20; // tipe data num = number int + num
  int numberInt = 9; // hanya integer
  double numberDec = 9.45678; // desimal

  print(number);
  print(number.runtimeType);
  print(numberInt);
  print(numberInt.runtimeType);
  print(numberDec);
  print(numberDec.runtimeType);

  print(number.toString().runtimeType); // mengubah number mejadi string
  print(number.toDouble().runtimeType); // mengubah number mejadi string
  print(numberDec.toInt().runtimeType); // mengubah number mejadi string

  print(numberDec.floor()); // bulat kebawah
  print(numberDec.ceil()); // bulat keatas
  print(numberDec.round()); // bulat ke angka terdekat

  print(numberDec.toStringAsFixed(2)); // ambil 2 angka dibelakang koma
  print(numberDec.toStringAsFixed(2).runtimeType); //
  print(numberDec
      .toStringAsPrecision(2)); // ambil 2 angka dibelakang koma dar depan
  print(numberDec.toStringAsPrecision(2).runtimeType); //
}
