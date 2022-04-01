void main() {
  var a = 4; // operand
  var b = 10; // operand
  //var c = a + b; // '+' adalah operator

  // jenis oepratoar yang biasa digunakan

  // Arithmetics Operators
  // perkalian
  var kali = a * b;
  // pembagian
  var bagi = a / b;
  // penambahan
  var tambah = a + b;
  // pengurangan
  var kurang = a - b;
  //modulo / sisa pembagian
  var sisa = a % b;
  print("Arithmetics Operators");
  print(kali);
  print(bagi);
  print(tambah);
  print(kurang);
  print(sisa);

  // Equality and Relational Operators
  print("Equality and Relational Operators");
  print(a > b);
  print(a >= b);
  print(a <= b);
  print(a < b);
  print(a == b);
  print(a != b);

  // Logical Operators
  print("Logical Operators");
  bool x = true;
  bool y = false;

  print(x && y); // AND dua2nya harus true
  print(x || y); // OR salah satu true
  print(!x); // NOT lawan nilainya
}
