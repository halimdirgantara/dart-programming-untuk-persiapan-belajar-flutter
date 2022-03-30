void main() {
  String name = " Muhammad Halim Dirgantara ";

  print(name.length); // panjang string

  print(name
      .trim()); // menghilangkan character kosong/spasi di depan dan belakang
  print(name.trimRight()); // menghilangkan character kosong/spasi di depan
  print(name.trimLeft()); // menghilangkan character kosong/spasi di belakang
  print(name.codeUnitAt(1));
  print(name.indexOf('m'));
  print(name.startsWith(' '));
  print(name.endsWith(' '));
  print(name.isEmpty);
  print(name.isNotEmpty);
}
