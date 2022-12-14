void main() {
  int? age = null;
  // double ageDouble = age.toDouble();
  age = 1;

  // null check
  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }
  String name = 'eko';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }
  // default value
  String? guest;
  String guestName = guest ?? 'Guest';
  print(guest);
  print(guestName);
}
