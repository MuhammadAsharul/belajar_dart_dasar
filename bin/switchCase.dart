void main() {
  var nilai = 'E';
  switch (nilai) {
    case 'A':
      print('anda lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('anda lulus');
      break;
    case 'D':
      print('anda tidak lulus');
      break;
    default:
      print('mungkin anda salah jurusan');
  }
}
