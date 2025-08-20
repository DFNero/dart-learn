import 'dart:io';

class listShop {
  int pensil = 2000;
  int spidol = 5000;
  int kertas = 500;
  int laptopFairuz = 10000000;
}

class Pembeli {
  String nama = '';
  int uang = 0;
  List<String> inventory = [];

  void tampilkanUser() {
    print("namamu: ${nama}");
    print("uangmu: ${uang}");
    print(inventory);
  }
}

void main() {
  Pembeli pembeli = Pembeli();

  while (true) {
    print("select menu");
    print("1. profile \n 2. shop \n 3. exit");
    String? inputUser = stdin.readLineSync();
    switch (inputUser) {
      case '1':
        stdout.write('Masukkan nama karakter: ');
        pembeli.nama = stdin.readLineSync()!;

        stdout.write('Masukkan mau berapa kekayaan: ');
        pembeli.uang = int.parse(stdin.readLineSync()!);

        pembeli.tampilkanUser();
        break;
      case '2':
        while (true) {
          print("menu shop \n pls choose or exit");
          print(
            "1. pensil \n 2. spidol \n 3. kertas \n 4. laptop fairuz \n 5. exit",
          );
          String? inputShop = stdin.readLineSync();
          switch (inputShop) {
            case '1':
              if (pembeli.uang >= 2000) {
                pembeli.uang -= 2000;
                pembeli.inventory.add('pensil');
                print(
                  "berhasil membeli pensil, uang mu sekarang sisa: ${pembeli.uang}",
                );
              } else {
                print("uang mu gk cukup\n");
              }
              break;
            case '2':
              if (pembeli.uang >= 5000) {
                pembeli.uang -= 5000;
                pembeli.inventory.add('spidol');
                print(
                  "berhasil membeli spidol, uang mu sekarang sisa: ${pembeli.uang}",
                );
              } else {
                print("uang mu gk cukup\n");
              }
              break;
            case '3':
              if (pembeli.uang >= 500) {
                pembeli.uang -= 500;
                pembeli.inventory.add('kertas');
                print(
                  "berhasil membeli kertas, uang mu sekarang sisa: ${pembeli.uang}",
                );
              } else {
                print("uang mu gk cukup\n");
              }
              break;
            case '4':
              if (pembeli.uang >= 10000000) {
                pembeli.uang -= 10000000;
                pembeli.inventory.add('laptop fairuz');
                print(
                  "berhasil membeli laptop fairuz, uang mu sekarang sisa: ${pembeli.uang}",
                );
              } else {
                print("uang mu gk cukup\n");
              }
              break;
            case '5':
              print("keluar dari menu shop");
              break; // exit shop menu
            default:
              print("pilihan tidak valid");
          } //menu shop
          if (inputShop == '5') {
            break; // exit shop menu
          }
        } //switch inputUser
        break; // exit main menu
      case '3':
        print("keluar dari menu utama");
        return; // exit main menu
      default:
        print("pilihan tidak valid");  
    } //menu exit
  } //end main
}

