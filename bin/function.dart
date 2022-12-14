void sayHello() {
  print('hello  world');
}

void hello(String firstName, String lastName) {
  print('hello $firstName $lastName');
}

// optional prameter
void sayHallo(String firstName, [String? middleName, String? lastName]) {
  print('hello $firstName $middleName $lastName');
}

// default value prameter
void sayHalloo(String firstName,
    [String middleName = '', String lastName = '']) {
  print('hello $firstName $middleName $lastName');
}

// named parameter
void sayHelloo({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
  // tanda tanya hanya untuk nullable
}

// required paramneter
void sayHellooo({required String firstName, String lastName = 'default'}) {
  print('Hello $firstName $lastName');
  // tanda tanya hanya untuk nullable
}

// function return value
String helloGays(String name) {
  return 'hello $name';
}

int sum(List<int> number) {
  var total = 0;
  for (var value in number) {
    total += value;
  }
  return total;
}

// function short expresion
int summ(int first, int second) => first + second;

// mandatory = wajib
void main() {
  sayHello();
  hello('Muhaamad', 'asharul');
  sayHallo('arul');
  sayHallo('arul', 'ganteng');
  sayHalloo('arul', 'ganteng');
  sayHelloo(firstName: 'eko');

  var data = helloGays('Arul');
  print(data);

  var total = sum([10, 10, 10, 10, 10]);
  print(total);

  var totall = summ(10, 10);
  print(totall);
  print(summ(5, 55));

  // inner function = hanya bisa diakses di outter function
  void sayHai() {
    print('hello inner function');
  }
  sayHai();
}
