void main(){
  /* tipe namaFungsi(parameter) {
    //kode
    //kode
    return nilai(sesuai tipe);
  }*/

  String nama= 'Rosyidah';
  perkenalan(nama);

  int sisi = 10;
  int volume =volumeKubus(sisi);
  print(volumeKubus(sisi));
}

void perkenalan(String nama){
  print('Halo,nama saya $nama');
}

int volumeKubus(int sisi){
  return sisi * sisi * sisi;
}