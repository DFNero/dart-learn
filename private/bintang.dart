import 'dart:io';

void main() {
  stdout.write("Apakah kamu ikut ekskul Esport? (ya/tidak): ");
  String? ekskul = stdin.readLineSync();

  if (ekskul?.toLowerCase() == "ya") {
    print("➡ Kamu mulai latihan dengan tim sekolah.");

    stdout.write("Apakah kamu fokus akademik atau latihan? (akademik/latihan): ");
    String? fokus = stdin.readLineSync();

    if (fokus?.toLowerCase() == "akademik") {
      print("➡ Nilai sekolah meningkat, tapi kamu tidak dikenal.");
    } else {
      print("➡ Kamu berlatih dengan tim sekolah.");

      // Seleksi tim utama
      stdout.write("Saat seleksi, kamu berlatih keras atau santai? (keras/santai): ");
      String? seleksi = stdin.readLineSync();

      if (seleksi?.toLowerCase() == "keras") {
        print("➡ Kamu terpilih menjadi tim inti!");

        stdout.write("Apakah kamu ikut turnamen di sekolah lain? (ya/tidak): ");
        String? turnamen = stdin.readLineSync();

        if (turnamen?.toLowerCase() == "ya") {
          print("➡ Tim menang dan kamu jadi MVP!");

          stdout.write("Setelah MVP, apakah kamu terus latihan atau terlena popularitas? (latihan/terlena): ");
          String? karir = stdin.readLineSync();

          if (karir?.toLowerCase() == "latihan") {
            print("➡ Kamu dilirik tim pro lokal!");

            stdout.write("Apakah kamu gabung sambil sekolah atau tolak fokus UN? (gabung/tolak): ");
            String? pro = stdin.readLineSync();

            if (pro?.toLowerCase() == "gabung") {
              print("➡ Nama mulai dikenal luas di dunia Esport!");
            } else {
              print("➡ Fokus akademik bagus, tapi kesempatan karier esport hilang.");
            }

          } else {
            print("➡ Prestasi menurun dan mulai dilupakan.");
          }

        } else {
          print("➡ Kamu menolak ikut karena takut kalah → peluang besar terlewat.");
        }

      } else {
        print("➡ Kamu jadi pemain cadangan tim.");
      }
    }

  } else {
    stdout.write("Kalau tidak ikut ekskul, mau bantu teman atau fokus sendiri? (bantu/fokus): ");
    String? pilihan = stdin.readLineSync();

    if (pilihan?.toLowerCase() == "bantu") {
      print("➡ Kamu tetap terlibat dan dapat pengalaman.");
    } else {
      print("➡ Hidup SMA jadi datar.");
    }
  }
}