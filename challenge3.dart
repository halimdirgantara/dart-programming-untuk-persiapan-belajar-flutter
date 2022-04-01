void main() {
  //Sistem penilaian belajar ( 0 - 100 )

  var value = 91;

  if (value > 100) {
    print('Invalid');
  } else if (value > 90) {
    print('Sangat Baik');
  } else if (value > 80) {
    print('Baik');
  } else if (value > 70) {
    print('Cukup');
  } else if (value > 60) {
    print('Kurang');
  } else if (value > 0) {
    print('Gagal');
  } else {
    print('Invalid');
  }

  // Penilaian makanan

  var grade = 'E';

  switch (grade) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Parah');
      break;
    default:
      print('Invalid');
      break;
  }
}
