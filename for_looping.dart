void main(){
  /*
  for (initial_value; termination_condition; step) {
    //statements
}
*/

// manual
print('manual');
print(1);
print(2);
print(3);

// menggunakan for
print('Menggunakan for');
int n = 100;
for(int i=1 ; i<=n ; i++){
  if(i & 2 == 2)
  print(i);
}

//Menggunakan for pada List
List daftarMakanan = ['sate','nasgor','bakso'];
print('daftar makanan');
print(daftarMakanan);
for(int i=0 ; i<daftarMakanan.length ; i++){
  print(daftarMakanan[i]);
}
}