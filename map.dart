void main(){
  Map mahasiswa = {
    //map ini berisi 'key': 'value'
    'nama': 'Rosyi',
    'umur': 20,
    'nim': '123456'
  };

  print(mahasiswa);
  print(mahasiswa['nama']);

  //menampilkan value dengan key tertentu 
  print(mahasiswa['nama']);

  //menampilkan keys yang terdapat pada map
  print(mahasiswa.values);

  //mengecek apakah map memiliki key tertentu 
  print(mahasiswa.containsKey('nama'));

  //mengecek apakah map memiliki value tertentu 
  print(mahasiswa.containsValue('Rosyi'));

  //mengembalikan panjang map
  print(mahasiswa.length);

  //menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  //mengubah value map
  mahasiswa['umur']=24;
  print(mahasiswa);
}