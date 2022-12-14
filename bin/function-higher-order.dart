void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('hello $filteredName');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('eko', filterBadWord);
  sayHello('gila', filterBadWord);
}
