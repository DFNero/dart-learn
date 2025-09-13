import 'dart:io';
import 'data.dart';

class StoryGame {
  void start() {
    int step = 3;

    while (true) {
      // chapter 1
      if (step == 1) {
        String? text = storySteps[step];
        if (text == null) return;

        // pecah berdasarkan baris kosong
        List<String> parts = text.split("\n\n");

        for (var part in parts) {
          print("\n$part");
          sleep(Duration(seconds: 1)); // jeda tiap paragraf
        }
        while (true) {
          stdout.write("Ikut daftar?\n1. ya\n2. tidak\nJawab: ");
          String? ans = stdin.readLineSync()?.toLowerCase();

          switch (ans) {
            case "1":
            case "ya":
              print("✅ lionel memilih untuk ikut ekstrakurikuler Esports!");
              sleep(Duration(seconds: 2));
              print(
                "📅 Kamu menunggu hari besok untuk memulai ikut ekskul Esports.",
              );
              sleep(Duration(seconds: 3));
              step = 2;
              break;

            case "2":
            case "tidak":
              print(
                "❌ lionel tidak daftar lalu menjadi NPC SMA biasa dan lulus serta membuka kios makanan yang menjual NASI KUNING GORENG. Cerita selesai.",
              );
              break;

            default:
              print("⚠️ Input tidak valid. Coba lagi!\n");
              continue; // balik ke while, ulang pilihan
          }
          break; // keluar dari while kalau input valid
        }
      }
      //end chapter 1
      // chapter 2
      else if (step == 2) {
        // tampilkan teks dari data.dart
        String? text = storySteps[step];
        if (text != null) {
          for (var part in text.split("\n\n")) {
            print("\n$part");
            sleep(Duration(seconds: 2));
          }
        }

        while (true) {
          stdout.write("Apakah ikut seleksi tim? (y/n): ");
          String? ans = stdin.readLineSync();

          switch (ans) {
            case "y":
            case "1":
              sleep(Duration(seconds: 2));
              print(
                "⚡ Selama 1 jam dalam seleksi, kamu berhasil masuk ke tim inti sekolah!",
              );
              sleep(Duration(seconds: 2));
              print(
                "🔥 Disinilah kamu akan memulai perjalananmu di dunia Esports.",
              );
              sleep(Duration(seconds: 2));
              print(
                "🤝 Kamu juga berkenalan dengan teman-teman baru di tim utama, lalu berlatih bersama. Hari pun berakhir.",
              );
              sleep(Duration(seconds: 3));
              step = 3;
              break;

            case "n":
            case "2":
              print(
                "❌ Kamu tidak ikut seleksi tim. Akhirnya, kamu hanya jadi cadangan/nganggur. Cerita selesai.",
              );
              sleep(Duration(seconds: 2));
              break;

            default:
              print("⚠️ Input tidak valid. Coba lagi!");
              continue;
          }

          break; // keluar dari while kalau input valid
        }
      }
      //end chapter 2
      // chapter 3
      else if (step == 3) {
        // tampilkan teks dari data.dart
        String? text = storySteps[step];
        if (text != null) {
          for (var part in text.split("\n\n")) {
            print("\n$part");
            sleep(Duration(seconds: 2));
          }
        }

        while (true) {
          stdout.write("Apakah Lionel mau ikut bertanding? (y/n): ");
          String? ans = stdin.readLineSync();

          switch (ans) {
            case "y":
            case "1":
              print(
                "🔥 Lionel berani mengambil kesempatan! Ia resmi ikut turnamen antar sekolah.",
              );
              sleep(Duration(seconds: 2));
              step = 4;
              break;

            case "n":
            case "2":
              print(
                "❌ Lionel melewatkan kesempatan emas. Tim menjauhinya, dan ia dikenang sebagai pengecut. Cerita selesai.",
              );
              sleep(Duration(seconds: 2));
              break;

            default:
              print("⚠️ Input tidak valid. Coba lagi!");
              continue;
          }

          break; // keluar dari while kalau input valid
        }
      }
      // end chapter 3
      // chapter 4
      // chapter 4
      else if (step == 4) {
        // tampilkan teks dari data.dart
        String? text = storySteps[step];
        if (text != null) {
          for (var part in text.split("\n\n")) {
            print("\n$part");
            sleep(Duration(seconds: 2));
          }
        }

        while (true) {
          stdout.write("Apakah Lionel mau terus berlatih? (y/n): ");
          String? ans = stdin.readLineSync();

          switch (ans) {
            case "y":
            case "1":
              print("✅ Lionel memilih fokus latihan untuk meningkatkan skill.");
              sleep(Duration(seconds: 2));
              step = 5;
              break;

            case "n":
            case "2":
              print(
                "❌ Lionel terlena popularitas, lupa latihan, gagal di turnamen berikutnya, dan akhirnya terlupakan.\n\nCerita selesai.",
              );
              sleep(Duration(seconds: 2));
              break;

            default:
              print("⚠️ Input tidak valid. Coba lagi!");
              continue;
          }
          break;
        }
      }
      // end chapter 4
      // chapter 5
      else if (step == 5) {
        String? text = storySteps[step];
        if (text != null) {
          for (var part in text.split("\n\n")) {
            print("\n$part");
            sleep(Duration(seconds: 2));
          }
        }

        while (true) {
          stdout.write("Apakah Lionel memilih terus latihan? (y/n): ");
          String? ans = stdin.readLineSync();

          switch (ans) {
            case "y":
            case "1":
              print("✅ Lionel tetap fokus latihan, prestasinya makin naik!");
              sleep(Duration(seconds: 2));
              step = 6;
              break;

            case "n":
            case "2":
              print(
                "❌ Lionel terlena popularitas, akhirnya prestasinya menurun dan ia dilupakan. Cerita selesai.",
              );
              sleep(Duration(seconds: 2));
              break;

            default:
              print("⚠️ Input tidak valid. Coba lagi!");
              continue;
          }
          break;
        }
      }
      // end chapter 5
      // chapter 6
      else if (step == 6) {
        String? text = storySteps[step];
        if (text != null) {
          for (var part in text.split("\n\n")) {
            print("\n$part");
            sleep(Duration(seconds: 2));
          }
        }

        while (true) {
          stdout.write("Apakah Lionel mau atur waktu dengan baik? (y/n): ");
          String? ans = stdin.readLineSync();

          switch (ans) {
            case "y":
            case "1":
              print(
                "✅ Lionel berhasil atur waktu. Nilai tetap bagus, karier Esports juga naik!",
              );
              sleep(Duration(seconds: 2));
              step = 7;
              break;

            case "n":
            case "2":
              print(
                "❌ Lionel abaikan sekolah, akhirnya DO dan kariernya hancur. Cerita selesai.",
              );
              sleep(Duration(seconds: 2));
              break;

            default:
              print("⚠️ Input tidak valid.");
              continue;
          }
          break;
        }
      }
      // end chapter 6
      // chapter 7
      else if (step == 7) {
        String? text = storySteps[step];
        if (text != null) {
          for (var part in text.split("\n\n")) {
            print("\n$part");
            sleep(Duration(seconds: 2));
          }
        }

        while (true) {
          stdout.write("Apakah Lionel menerima ajakan Dimas? (y/n): ");
          String? ans = stdin.readLineSync();

          switch (ans) {
            case "y":
            case "1":
              print("✅ Lionel gabung tim Dimas, pengalaman bertambah!");
              sleep(Duration(seconds: 2));
              step = 8;
              break;

            case "n":
            case "2":
              print("❌ Lionel tolak ajakan, ia tetap fokus ke tim SMA.");
              sleep(Duration(seconds: 2));
              step = 8;
              break;

            default:
              print("⚠️ Input tidak valid!");
              continue;
          }
          break;
        }
      }
      // end chapter 7
      // chapter 8
      else if (step == 8) {
        String? text = storySteps[step];
        if (text != null) {
          for (var part in text.split("\n\n")) {
            print("\n$part");
            sleep(Duration(seconds: 2));
          }
        }

        while (true) {
          stdout.write("Apakah Lionel mau bentuk kombinasi tim? (y/n): ");
          String? ans = stdin.readLineSync();

          switch (ans) {
            case "y":
            case "1":
              print(
                "✅ Tim kombinasi jadi sangat kuat! Prestasi makin cemerlang.",
              );
              sleep(Duration(seconds: 2));
              step = 9;
              break;

            case "n":
            case "2":
              print(
                "ℹ️ Lionel tetap fokus dengan tim SMA. Solid, tapi tidak ada variasi strategi.",
              );
              sleep(Duration(seconds: 2));
              step = 9;
              break;

            default:
              print("⚠️ Input tidak valid.");
              continue;
          }
          break;
        }
      }
      // end chapter 8
      // chapter 9
      else if (step == 9) {
        String? text = storySteps[step];
        if (text != null) {
          for (var part in text.split("\n\n")) {
            print("\n$part");
            sleep(Duration(seconds: 2));
          }
        }

        while (true) {
          stdout.write("Apakah Lionel mendekati Lintang? (y/n): ");
          String? ans = stdin.readLineSync();

          switch (ans) {
            case "y":
            case "1":
              print(
                "💖 Lintang jadi support system yang selalu mendukung Lionel!",
              );
              sleep(Duration(seconds: 2));
              step = 10;
              break;

            case "n":
            case "2":
              print(
                "❌ Lionel abaikan Lintang. Ia tetap berjuang sendiri.\nNamun gagal mendapatkan support system yang baik dan kalah sampai hancur karir serta menjadi anak NPC normal.\nCerita selesai.",
              );
              sleep(Duration(seconds: 2));
              break;

            default:
              print("⚠️ Input tidak valid.");
              continue;
          }
          break;
        }
      }
      // end chapter 9
      // chapter 10
      else if (step == 10) {
        String? text = storySteps[step];
        if (text != null) {
          for (var part in text.split("\n\n")) {
            print("\n$part");
            sleep(Duration(seconds: 2));
          }
        }

        while (true) {
          stdout.write("Apakah Lionel berangkat ke turnamen nasional? (y/n): ");
          String? ans = stdin.readLineSync();

          switch (ans) {
            case "y":
            case "1":
              print(
                "🔥 Lionel tampil di nasional, bertemu pro player, dan dapat sponsor!",
              );
              sleep(Duration(seconds: 2));
              step = 11;
              break;

            case "n":
            case "2":
              print(
                "❌ Lionel menolak ikut. Kesempatan karier hilang selamanya.",
              );
              sleep(Duration(seconds: 2));
              break;

            default:
              print("⚠️ Input tidak valid.");
              continue;
          }
          break;
        }
      }
      // end chapter 10
      // chapter 11
      else if (step == 11) {
        print("\n🎉 Tim SMA lionel berhasil memenangkan turnamen nasional!");
        sleep(Duration(seconds: 2));

        print(
          "📢 Nama lionel semakin dikenal, sponsor berdatangan, dan jalan menuju karier Esports profesional terbuka lebar.",
        );
        sleep(Duration(seconds: 2));

        print(
          "\n🥳 SELAMAT! Kamu sudah menamatkan cerita lionel sampai akhir.",
        );
        break; // keluar dari while utama, cerita selesai
      }
      // end chapter 11
    }
  }
}
