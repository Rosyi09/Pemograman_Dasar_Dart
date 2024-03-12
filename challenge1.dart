void main(){
  /*
  Challenge 1
1. Buatlah variabel dari data dibawah sesuai dengan tipe datanya!
2. Buatlah sebuah map yang berisikan data dibawah menggunakan variabel yang telah dibuat!
3. Print map tersbeut!

Data restoran

Nama : Rosyidah Seafood
Tahun Didirikan: 2000
Pemilik : Rosyidah 
Alamat:Jl.Dorak,Selatpanjang
Telepon : 08123456789
Status Buka: Buka (Buka/Tutup)
Daftar Makanan:
-Kepiting Rebus (40rb)
-Nasi Goreng(20rb)
-Udang Asam Manis(50rb)
-Sate Cumi(30rb)
Daftar Minuman:return
-Es Jeruk(5rb)
-Es kelapa(10rb)
-Es Teh(3rb)
*/

String nama= 'Rosyidah Seafood';
int tahun= 2000;
String pemilik='Rosyidah';
String alamat='Jl.Dorak,Selatpanjang';
String telepon='08123456789';
bool statusbuka = true;
 List<Map>daftarMakanan = [
  {'nama': 'Kepiting Rebus','harga': 40000},
  {'nama': 'Nasi Goreng','harga': 20000},
  {'nama': 'Udang Asam Manis','harga': 50000},
  {'nama': 'sate Cumi','harga': 30000},
 ];
 List<Map>daftarMinuman = [
  {'nama': 'Es Jeruk','harga': 5000},
  {'nama': 'Es Kelapa','harga': 10000},
  {'nama': 'Es Teh','harga': 3000},
 ];

 Map restoran ={
  'nama': nama,
  'tahun': tahun,
  'pemilik':pemilik,
  'alamat': alamat,
  'telepon': telepon,
  'status buka': statusbuka,
  'daftarMakanan': daftarMakanan,
  'daftarMinuman': daftarMinuman,
 };

 print(restoran);

}
