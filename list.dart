//array atau list

void main() {
  //cara pertama
  List<int> listInt = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  //cara kedua
  var listString = <String>[];

  listString.add('munawar'); //0
  listString.add('rahardian'); //1
  listString.add('joko'); //2
  listString.add('anwar'); //3
  listString.add('anhar'); //4
  // print(listInt);

  print(listString); // untuk menampilkan data
  print(listString.length); // untuk menampilkan panjang data
  print(listString.first); // untuk menampilkan data pertama
  print(listString[1]); // untuk mengakses data di list
  print(listString[1] = 'ahmad'); // untuk update data di list
  print(listString);
  print(listString.removeAt(4)); // untuk menghapus data berdasarkan index
  print(listString);
  print(listInt);
}
