void main() {
  Map student = {
    'name': 'Muhammad Halim Dirgantara', // key : value
    'age': 36,
    'id': '04.11.0433',
    'address': 'Yellow Building Street'
  }; // Tipe data MAP kalau di pyhton dictionary

  print(student); // cetak map
  print(student['name']); // cetak map key name
  print(student.keys); // cetak keys
  print(student.values); // cetak values
  print(student.containsKey('name')); // mengandung kye name
  print(student.containsValue('04.11.0433')); // mengandung value 04.11.0433
  print(student.length); // panjang map
  student.remove('address'); // hpus key address
  print(student); // cetak map
  student['age'] = 35; // ubah value based on key
  print(student); // cetak map
}
