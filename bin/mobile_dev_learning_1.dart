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

  //2.2. final dengan Tipe Eksplisit (Single Assignment / Runtime Constant) nilai yg udh dikasih final gabisa di ubah lgi
  final String userId = 'USR-88231';
  final String authToken = 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9...';
  final bool isEmailVerified = true;

  print('User $userId berhasil masuk dengan status verifikasi: $isEmailVerified');
  // userId = 'USR-00000'; // ERROR: Variabel final ga bisa diisi ulang, kalo dinilai di di taruh dibawah final String userId = 'USR-88231'; bakal eror

  //2.3. const dengan Tipe Eksplisit (Compile-Time Constant)
  //nilai ini dari awal ga bakal berubah karna udh di tentuin dluan dari awal hardcoded lah intinya

  const String apiBaseUrl = 'https://api.warungseblak.com/v1';
  const int apiTimeoutSeconds = 30; // Batas waktu tunggu koneksi (30 detik)

  //2.5. late Modifier (Inisialisasi Tertunda)

  // Variabel disiapkan di awal tanpa nilai
  // late String customerName;
  // late int tableNumber;
  //
  // void setupCustomerOrder() {
  //   // Nilai baru diisi saat fungsi ini dipanggil
  //   customerName = 'Budi Santoso';
  //   tableNumber = 5;
  //
  //   // Aman dibaca karena sudah diisi di atas
  //   print('Pesanan untuk Meja $tableNumber atas nama $customerName');
  // }
  //
  // void main() {
  //   setupCustomerOrder();
  // }

  // 2.6. Daftar Type Data
  // 2.6.1. String data teks
  // dipake pas buat nyimpen data yang berbentuk teks bukan angka
  String namamobil = 'bmw';
  String namanegara = 'RAJEG';
  print(namamobil.toUpperCase()); // ini to uppercase biar jadi kapital semua
  print(namanegara.toLowerCase()); // ini untuk jadiin angka kecil semua di convert

  //2.6.2. int bilangan bulat
  // int untuk memuat dari angka bukan teks
  int jumlahMatkul = 20;
  int nim = 5;
  int poin = 1000;
  int jumlahMahasigma = 2103;
  print('Jumlah mahasiswa: $jumlahMahasigma');

  //2.6.3. double — bilangan desimal
  //cocok dipake untuk satuan ukuran / takaran / bobot (kg, gram, liter, meter, celsius).
  //Satuan Ukuran: Takaran bahan atau berat barang
  double beratKopi = 18.5; // dalam gram
  print('Takaran kopi: $beratKopi gram');

  //Suhu Badan / Cuaca
  double suhuBadan = 36.6;
  print('Suhu tubuh: $suhuBadan°C');

  //2.6.4. num — bilangan umum
  //untuk nilai yang belum dipastiin diawal bisa int atau double
  num nilaiUjian = 80; // awalnya int
  print('Nilai awal: $nilaiUjian');

  nilaiUjian = 85.5;   // diubah jadi double tanpa error
  print('Nilai setelah revisi: $nilaiUjian');

  //2.6.5. bool — nilai benar atau salah
  //nilai ini hanya bisa 2 kemungkinan aja true or false
  bool rememberMe = true; // kalo di isi false bakal muncul yang di else

  if (rememberMe) {
    print('Sesi login disimpan di perangkat.');
  } else {
    print('Sesi login akan berakhir otomatis saat aplikasi ditutup.');
  }

  //2.6.6. List — kumpulan data berurutan
  //cocok untuk Daftar notifikasi,kategori menu makanan, daftar opsi pilihan, keranjang belanja
  // contoh: Kategori Menu Makanan
  List<String> kategoriMenu = ['Makanan Berat', 'Minuman Dingin', 'Camilan'];

  // menambah data baru
  kategoriMenu.add('Paket Hemat');

  // mengambil data lewat index
  print('Kategori pertama : ${kategoriMenu[0]}'); //dimulai dari 0
  print('Total kategori   : ${kategoriMenu.length}'); //
  print('Semua kategori   : $kategoriMenu');
}
