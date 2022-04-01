void main() {
  // condition ? exprsion 1 : expresion 2 (true : false)
  // expresion 1 ?? expression 2 (non null = 1, null = 2)

  var number = 9;
  print((number % 2 == 0 ? 'Even' : 'Odd'));

  var number1 = null;
  var number2 = number1 ?? 10;

  print(number2);
}
