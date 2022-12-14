void main() {
  String firstName = "Muhammad";
  String lastName = "Asharul";
  print(firstName);
  print(lastName);

// string interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);
  // string backslash
  var text = 'this is \'dart\' \$cool';
  print(text);
  // menggabungkan string
  var name = firstName + " " + lastName;
  print(name);
  // multiline string
  var longString = '''
this is long string
this is multiline
learning dart
''';
  print(longString);
}
