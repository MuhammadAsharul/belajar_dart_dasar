import 'dart:ffi';

void main() {
  var name = <String>['eko', 'kurniawan', 'khannedy'];
  for (var i = 0; i < name.length; i++) {
    print(name[i]);
  }
  for (var value in name) {
    print(value);
  }
}
