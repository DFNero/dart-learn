import 'dart:io';

class StoryGame {
  void start() {
    int step = 1;

    while (true) {
      // chapter 1
      if (step == 1) {
        print("\nDi suatu hari yang Cerah dan menyenangkan, sekolah Jancarsok, membuat pengumuman besar:");
        sleep(Duration(seconds: 2));
        print("\n“Mulai minggu depan, sekolah akan membuka ekstrakurikuler Esports!”");
        sleep(Duration(seconds: 2));
        print("\nKabar itu membuat suasana kelas langsung riuh. Banyak teman Jancarsok yang antusias, apalagi mereka yang hobi main game.");
        sleep(Duration(seconds: 2));
        print("\n Namun, Jancarsok berada di persimpangan pilihan: \nJika Jancarsok ikut daftar, ia resmi menjadi bagian dari tim sekolah. Ia mulai latihan bersama teman-teman, belajar strategi, dan merasakan serunya kompetisi. Perlahan namanya mulai dikenal di lingkungan sekolah sebagai pemain Esports.\n\nJika Jancarsok fokus akademik saja, ia tidak ikut ekskul. Ia lebih banyak menghabiskan waktu di perpustakaan, mengerjakan tugas, dan nilai sekolahnya meningkat pesat. Tapi, kesempatan untuk berkarier di dunia Esports pun lewat begitu saja.");
        sleep(Duration(seconds: 2));
        stdout.write("Ikut daftar? (y/n): ");
        String? ans = stdin.readLineSync();
        if (ans == "y") {
          step = 2;
        } else {
          print("Kamu memilih untuk fokus akademik. Cerita selesai.");
          break;
        }
      } 
      //end chapter 1

      // chapter 2
       else if (step == 2) {
        print("\nPelatih mengadakan seleksi tim.");
        stdout.write("Mau berlatih keras? (y/n): ");
        String? ans = stdin.readLineSync();
        if (ans == "y") {
          step = 3;
        } else {
          print("Kamu menyerah di tengah jalan. Cerita selesai.");
          break;
        }
      }
      //end chapter 2

      // chapter 3
       else if (step == 3) {
        print("\nTim inti ikut turnamen lokal.");
        stdout.write("Mau ikut bertanding? (y/n): ");
        String? ans = stdin.readLineSync();
        if (ans == "y") {
          print("Selamat! Kamu juara turnamen lokal!");
          break;
        } else {
          print("Kamu menolak kesempatan emas. Cerita selesai.");
          break;
        }
      }
      //end chapter 3
    } 
  }
}
