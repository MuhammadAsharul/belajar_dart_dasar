import 'dart:ffi';

void main() {
  // print('hello world');
  String name = "muhammad asharul maali";
  print(name);

  var firstName;
  firstName = "asharul";
  print(firstName);

  final lastName = "maali";
  // lastName = 'ali';

// const = variable tidak bisa dideklarasikan ulang
// final
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 10;
  // array2[0] = 10;
  print(array1);
  // print(array2);

  // late
  late var value = getValue();
  print('variabel sudah dibuat');
  print(value);

  
}

String getValue() {
  print('getValue() dipanggil');
  return 'asharul';
}
