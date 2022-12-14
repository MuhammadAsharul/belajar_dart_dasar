import 'dart:ffi';

void main() {
  List<Int> Number = [];
  var names = <String>[];
  print(Number);
  print(names);

  names.add('Muhammad');
  names.add('Asharul');
  names.add('Maali');

  print(names);
  print(names.length);

// ambild dan ubah data
  names[1] = "Xavier";
  print(names);

  // hapus
  names.removeAt(0);
  print(names);
}
