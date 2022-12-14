void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  var names = <String, String>{};
  names['first'] = 'eko';
  names['middle'] = 'kurniawan';
  names['last'] = 'khannedy';

  print(names);
  print(names['first']);

  names['first'] = 'xavier';
  print(names);

  names.remove('middle');
  print(names);

  var name = {
    'satu': 'setya',
    'dua': 'noviyanto',
    'tiga': 'nugroho',
  };
  print(name);
}
// index list sudah diatur secara otomatis  
