void main() {
  var nilai = 75;
  String ucapan;
  if (nilai >= 75) {
    ucapan = 'selamat anda lulus';
  } else {
    ucapan = 'silahkan coba lagi';
  }
  print(ucapan);
  // ternary operator
  ucapan = nilai >= 75? 'selamat anda lulus' : 'silahkan coba lagi';
  print(ucapan);
}
