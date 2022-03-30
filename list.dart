void main() {
  List<String> student = ['Rhea', 'Halim', 'Haura', 'Hanaa']; // index 0,1,2,3
  var list = ['Halim', 25, true]; // beda type data
  print(list); // cetak list
  print(student); // cetak list
  print(student[0]); // ambil index list
  print(student.elementAt(0)); //ambil index list
  print(student.length); // menghitung panjang list
  student.add('Ike'); // menambahkan nilai list
  print(student);
  List<String> studentAdd = ['Zhildan', 'Zhafran']; // buat list
  print(studentAdd);
  student.addAll(studentAdd); // menambahkan list studentAdd ke list student
  print(student);
  student.sort(); // sort by abjad
  print(student);
  List<String> studentRev = student.reversed.toList(); // membalikkan list
  print(studentRev);
  studentRev.clear(); // menghapus list
  print(studentRev);
}
