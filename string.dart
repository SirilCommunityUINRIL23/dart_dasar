void main() {
  String namaDepan = 'joko';
  String namaBelakang = 'nugraha';
  String fullName =
      'nama saya ${namaDepan} ${namaBelakang}'; //String Interpolation
  print(fullName);

  var identitas =
      'halo nama saya joko, saya tinggal di \'indonesia\' mata uang saya \$';
  print(identitas);

  var n = 'joko \nmunawar';
  print(n);

  String panjangBanget = '''efgeiugwieugtwueigtwigt
ewiugtiewgtuiegtewitgieg
tiegtiegtiewgtiegtiuetg
ufgeowurgweogrwo
swhriwgrwiue''';

  print(panjangBanget);

  dynamic variable = 'haloo';
  print(variable);

  variable = 34;
  print(variable);

  variable = 5.5;
  print(variable);

  variable = false;
  print(variable);
}
