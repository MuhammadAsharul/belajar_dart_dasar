void main() {
  // tidak bisa menyimpan data duplikat & tidak mempunyai index sehingga tidak dapt mengubah data
  Set<int> numbers = {};
  var strings = <String>{};

  var names = <String>{};
  names.add('eko');
  names.add('eko');
  names.add('kurniawan');
  names.add('khannedy');
  print(names);
  print(names.length);
  names.remove('eko');
  print(names);
  print(names.length);
}
