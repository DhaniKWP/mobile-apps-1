import 'package:mobile_dev_learning_1/mobile_dev_learning_1.dart' as mobile_dev_learning_1;

void main(List<String> arguments) {

  String menu = '12212';
  print(menu);

  //int juga sebaliknya harus angka bilangan bulat tidak ada koma dan juga huruf gabisa
  int bahan = 20000;
  print(bahan);

  //double ini tipe data pecahan yang dimana buat nyimpen angka desimal
  double harga = 10000.00;
  print(harga);

  //bool ini boolean untuk sebuah pengambilan keputusan semacam benar atau salah seuatu kejadian
  bool keberadaan = true;
  print(keberadaan);

  bool keberadaan2 = false;
  print(keberadaan2);

  //Sound Null Safety

  //String? ini bisa di isi string atau null bisa kosong kalo string aja tanpa tanda tanya berarti harus ada isinya
  String? nama = 'riski';
  print(nama);

  //Untuk string ?? ini digunakan misal kalo variable yang nama input isinya null bakal kepanggil yang backupannya 'Jokowi' tapi kalo nama input ada isinya brarti yang kepanggil yang nama input
  String? namaInput = 'riski';

}
