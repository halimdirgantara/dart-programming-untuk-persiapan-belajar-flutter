void main() {
  // Map dataRestaurant = {
  //   'name': 'Hake D Taste',
  //   'establish': 2000,
  //   'owner': 'M Halim Dirgantara',
  //   'address': 'Jl. Sintang Km. 5',
  //   'phone': '08125141',
  //   'status': 'Open (Open/Close)',
  //   'food_list': [
  //     'Boiled Crab (40K)',
  //     'Fried Rice (20K)',
  //     'Sweet Sour Shrimp (50K)',
  //     'Squid Satay (30K)'
  //   ],
  //   'beverage_list': [
  //     'Cold Orange Juice (5K)',
  //     'Cold Cocounut Water (10K)',
  //     'Cold Tea (3K)',
  //   ]
  // };

  // print('Restaurant Data :');
  // print('Name: ${dataRestaurant['name']}');
  // print('Establish: ${dataRestaurant['establish']}');

  String name = 'Hake D Taste';
  int year = 2000;
  String owner = 'M Halim Dirgantara';
  String address = 'Jl. Sintang Km. 5';
  String phone = '08125141';
  bool open = true;
  List<Map> foods = [
    {'name': 'Boiled Crab', 'price': 40000},
    {'name': 'Fried Rice', 'price': 20000},
    {'name': 'Sweet Sour Shrimp', 'price': 50000},
    {'name': 'Squid Satay', 'price': 30000},
  ];
  List<Map> beverages = [
    {'name': 'Cold Orange Juice', 'price': 5000},
    {'name': 'Cold Cocounut Water', 'price': 10000},
    {'name': 'Cold Tea', 'price': 3000}
  ];

  Map restaurant = {
    'name': name,
    'year': year,
    'owner': owner,
    'address': address,
    'phone': phone,
    'status': open,
    'foodList': foods,
    'beverageList': beverages
  };

  print(restaurant);
}
