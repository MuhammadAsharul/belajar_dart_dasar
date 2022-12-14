void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDoble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDoble);
  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDoble.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputDoble.toString();
  print(intToDouble);
  print(doubleToInt);
  print(intToString);
  print(doubleToString);

}
