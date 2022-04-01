void main() {
  // FOR
  for (int i = 1; i <= 5; i++) {
    if (i % 2 == 0) {
      print('Angka $i adalah genap');
    } else {
      print('Angka $i adalah ganjil');
    }
  }

  List foods = ['sate', 'nasi goreng', 'ayam bakar', 'bakso'];
  for (var food in foods) {
    if (food != 'sate') {
      print(food);
    }
  }
}
