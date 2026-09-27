import 'package:mobile_dev_learning_1/mobile_dev_learning_1.dart' as mobile_dev_learning_1;

void main(List<String> arguments) {

  //Sistem Tipe Data & Sound Null Safety

  //2.1. Explicit Typing (Tanpa var):
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

  //2.2. Sound Null Safety

  //String? ini bisa di isi string atau null bisa kosong kalo string aja tanpa tanda tanya berarti harus ada isinya
  String? nama = 'riski';
  print(nama);

  //Untuk string ?? ini digunakan misal kalo variable yang nama input isinya null bakal kepanggil yang backupannya 'Jokowi' tapi kalo nama input ada isinya brarti yang kepanggil yang nama input
  String? namaInput = 'riski';

  String namaFix = namaInput ?? 'Jokowi';

  print(namaFix);

  //2.2. final dengan Tipe Eksplisit (Single Assignment / Runtime Constant)
  final String userId = 'USR-88231';
  final String authToken = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...';
  final bool isEmailVerified = true;

  print('User $userId berhasil masuk dengan status verifikasi: $isEmailVerified');
  // userId = 'USR-00000'; // ERROR: Variabel final ga bisa diisi ulang, kalo dinilai di di taruh dibawah final String userId = 'USR-88231'; bakal eror
}
