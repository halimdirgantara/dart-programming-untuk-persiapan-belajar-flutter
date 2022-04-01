void main() {
  // tipe namaFungsi(parameter) {
  // kode
  // kode
  // return nilai(sesuai tipe)
  // }
  String name = 'M Halim Dirgantara';
  introduction(name);
  int side = 10;
  int volume = cubeVolume(side);
  print(volume);
}

void introduction(String name) {
  print('Halo, nama saya $name');
}

int cubeVolume(int side) {
  return side * side * side;
}
