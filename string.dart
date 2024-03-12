void main(){
  String nama = 'Rosyidah Polbeng';
  String daftarHewan ="Kucing,Kuda,Kambing";
  var angka =17;

  //kita cek apakah mengandung string tertentu 
  print(nama.contains('rosyidah'));

  //mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  //mengubah menjadi huruf besar
  print(nama.toUpperCase());

  //mengubah menjadi string
  print(angka.toString());

  //mengubah menjadi list
  print(daftarHewan.split(',')[1]);

  //menampilkam substring
  print(nama.substring(5));

  //menampilkan panjang string
  print(nama.length);

  //menghilangkan spasi di depan dan di belakang
  print(nama.trim());

  //menghilangkan spasi didepan
  print(nama.trimRight());

  //menghilangkan spasi dibelakang
  print(nama.trimLeft());

  //mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  //menampilkan index karakter dalam string 
  print(nama.indexOf('o'));

  //mengecek apakah diawali dgn string/karakter tertentu
  print(nama.startsWith('Rosyi'));

  //mengecek apakah diakhiri dgn string/karakter tertentu
  print(nama.endsWith('Rosyi'));

var kosong ='cek';
  //mengecek apakah string tersebut kosong
  print(kosong.isEmpty);

  //mengecek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}