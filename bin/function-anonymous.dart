void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Muhammad Asharul Maali', (name) => name.toUpperCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String namee) => namee.toLowerCase();

  var result1 = upperFunction('arul');
  var result2 = lowerFunction('ARUL');
  print(result1);
  print(result2);

  // anonymous bisa dimasukkan ke function
}
