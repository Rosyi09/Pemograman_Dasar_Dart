/*
class class_name {
  Properties (Instance Variable)
  Construction
  Methods(Functions)
  Getters and Setters
  }
  */

  /*
    class RekeningBank{
      Properties
      - namaPemilik
      -namaBank
     -saldo
      Methods
      -cekSaldo()
      -transfer()
      -ambilSaldo()
    }
    */

    void main() {
      RekeningBank rekeningBank = new RekeningBank();
      rekeningBank.ceksaldo();
      rekeningBank.transfer();
      rekeningBank.ambilSaldo();
      rekeningBank.namaPemilik ='Rosyidah';
      rekeningBank.namaBank ='BTA';
      rekeningBank.saldo = 10000000000;
      print(rekeningBank.namaPemilik);
      print(rekeningBank.namaBank);
      print(rekeningBank.saldo);
      rekeningBank.cekSaldo();
      print('----------------');

      RekeningBank rekeningOci = new RekeningBank(
        namaPemilik: 'Oci Rosyidah',
        namaBank: 'ATB',
        saldo: 5000000,
      );
      print(rekeningOci.saldo);
      rekeningOci.cekSaldo();
       print('----------------');

       RekeningBank rekeningDian = new RekeningBank(
        namaPemilik: 'Dian Eka',
        namaBank: 'TAB',
        saldo: 20000000,
       );

       print(rekeningDian.saldo);
       rekeningDian.setNamaPemilik= 'Oci'
       rekeningDian.setNamaBank = 'Bank Rakyat';
       print(rekeningDian.getPemilik);
       print(rekeningDian.getBank);
       rekeningDian.setSaldo = 50000000;
      print(rekeningDian.getPemilik);
      print(rekeningDian.getBank);
       print(rekeningDian.saldo);
       print(rekeningDian.getSaldo);
    }

    class RekeningBank {
      String namaPemilik;
      String namaBank;
      int saldo; 

      set setNamaPemilik(String nama){
        this.namaPemilik = nama;
      }

      set setNamaBank (String nama){
        this.namaBank = nama;
      }

      set setSaldo(int saldoBaru){
        this.saldo = saldoBaru;
      }

      String get getPemilik{
        return namaPemilik;
      }

      String get getBank{
        return namaBank;
      }
      
      int get getSaldo{
        return saldo;
      }
      RekeningBank({this.namaPemilik, this.namaBank, this.saldo});


      cekSaldo() {
        print(' Saldo');
      }

      transfer(){
        print('transfer');
      }

      ambilSaldo(){
        print('ambil saldo');
      }

    }