void main() {
  //var name = "M Halim D";
  String name = "M Halim D"; // hanya tipe data string
  String lowername = name.toLowerCase(); // hanya tipe data string
  String id = "04.11.0433";

  var yearId = id.substring(0, 2);
  var majorId = id.substring(3, 5);
  print(yearId);
  print(majorId);

  String lokasi = "0.873672, 110.873641";
  print(lokasi.split(','));

  var number = 25;
  String numberstring = number.toString(); // convert int to string

  print(number);
  print(numberstring);

  print(name);
  print(lowername);

  // cek string
  print(lowername.contains('hal'));

  //change case
  print(name.toLowerCase());
  print(name.toUpperCase());
}
