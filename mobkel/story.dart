import 'dart:io';

class StoryGame {
  void start() {
    int step = 10;

    while (true) {
      // chapter 1
      if (step == 1) {
        // Cerita ditampilkan sekali aja
        print(
          "\nDi suatu hari yang Cerah dan menyenangkan, sekolah Jancarsok, membuat pengumuman besar:",
        );
        sleep(Duration(seconds: 2));
        print(
          "\n“Mulai minggu depan, sekolah akan membuka ekstrakurikuler Esports!”",
        );
        sleep(Duration(seconds: 2));
        print(
          "\nKabar itu membuat suasana kelas langsung riuh. Banyak teman Jancarsok yang antusias, apalagi mereka yang hobi main game.",
        );
        sleep(Duration(seconds: 2));
        print(
          "\nNamun, Jancarsok berada di persimpangan pilihan: \nJika Jancarsok ikut daftar, ia resmi menjadi bagian dari tim sekolah. Ia mulai latihan bersama teman-teman, belajar strategi, dan merasakan serunya kompetisi. Perlahan namanya mulai dikenal di lingkungan sekolah sebagai pemain Esports.\n\nJika Jancarsok fokus akademik saja, ia tidak ikut ekskul. Ia lebih banyak menghabiskan waktu di perpustakaan, mengerjakan tugas, dan nilai sekolahnya meningkat pesat. Tapi, kesempatan untuk berkarier di dunia Esports pun lewat begitu saja.",
        );
        sleep(Duration(seconds: 2));

        // Bagian pilihan diulang terus sampai input valid
        while (true) {
          stdout.write("Ikut daftar?\n1. Ya\n2. Tidak\nJawab: ");
          String? ans = stdin.readLineSync()?.toLowerCase();

          switch (ans) {
            case "1":
            case "y":
              print("✅ jancarsok memilih untuk ikut ekstrakurikuler Esports!");
              sleep(Duration(seconds: 2));
              print(
                "📅 Kamu menunggu hari besok untuk memulai ikut ekskul Esports.",
              );
              sleep(Duration(seconds: 3));
              step = 2;
              break;

            case "2":
            case "n":
              print(
                "❌ Jancarsok tidak daftar lalu menjadi NPC SMA biasa dan lulus serta membuka kios makanan yang menjual NASI KUNING GORENG. Cerita selesai.",
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
        print("\nPelatih mengadakan seleksi tim.");
        sleep(Duration(seconds: 2));

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
              continue; // ulangi pertanyaan doang, gak ulang cerita
          }

          break; // keluar dari while kalau input valid
        }
      }
      //end chapter 2
      // chapter 3
      else if (step == 3) {
        print(
          "\n📢 Setelah beberapa bulan, pelatih Esports mengajukan tim untuk ikut turnamen antar sekolah.",
        );
        sleep(Duration(seconds: 2));

        print("\nKarena Jancarsok masuk tim inti, dia punya dua pilihan:");
        sleep(Duration(seconds: 2));

        print("1️⃣ Ikut turnamen sekolah lain → peluang jadi juara dan MVP.");
        sleep(Duration(seconds: 2));

        print(
          "2️⃣ Menolak karena takut kalah → peluang besar terlewat selamanya.",
        );
        sleep(Duration(seconds: 2));

        while (true) {
          stdout.write("Apakah Jancarsok mau ikut bertanding? (y/n): ");
          String? ans = stdin.readLineSync();

          switch (ans) {
            case "y":
            case "1":
              print(
                "🔥 Jancarsok berani mengambil kesempatan! Ia resmi ikut turnamen antar sekolah.",
              );
              sleep(Duration(seconds: 2));
              step = 4;
              break;

            case "n":
            case "2":
              print(
                "❌ Jancarsok melewatkan kesempatan emas. Tim menjauhinya, dan ia dikenang sebagai pengecut. Cerita selesai.",
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
      //end chapter 3
      // chapter 4
      else if (step == 4) {
        print(
          "\n🏆 Saat final turnamen berakhir, namamu diumumkan sebagai MVP!",
        );
        sleep(Duration(seconds: 2));

        print(
          "Sorakan penonton membuatmu bangga, tapi juga menaruhmu di persimpangan.",
        );
        sleep(Duration(seconds: 2));

        print(
          "\n💪 Jika terus berlatih → jalan menuju tim profesional terbuka lebar.",
        );
        sleep(Duration(seconds: 2));

        print(
          "😎 Jika terlena oleh popularitas → semua prestasi bisa cepat terlupakan.",
        );
        sleep(Duration(seconds: 2));

        while (true) {
          stdout.write("Apakah Jancarsok mau terus berlatih? (y/n): ");
          String? ans = stdin.readLineSync();

          switch (ans) {
            case "y":
            case "1":
              print(
                "✅ Jancarsok memilih fokus latihan untuk meningkatkan skill.",
              );
              sleep(Duration(seconds: 2));
              step = 5; 
              break;

            case "n":
            case "2":
              print(
                "❌ Jancarsok terlena popularitas, lupa latihan, gagal di turnamen berikutnya, dan akhirnya terlupakan.\n\nCerita selesai.",
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
      //end chapter 4
      // chapter 5
      else if (step == 5) {
        print("\n🎯 Karena jadi MVP, Jancarsok mulai dilirik tim pro lokal.");
        sleep(Duration(seconds: 2));

        print("Tapi dia punya dua pilihan:");
        sleep(Duration(seconds: 2));

        print("1️⃣ Terus latihan dan disiplin → prestasinya makin meningkat.");
        sleep(Duration(seconds: 2));
        print("2️⃣ Terlena popularitas → prestasi menurun dan dilupakan.");
        sleep(Duration(seconds: 2));

        while (true) {
          stdout.write("Apakah Jancarsok memilih terus latihan? (y/n): ");
          String? ans = stdin.readLineSync();

          switch (ans) {
            case "y":
            case "1":
              print("✅ Jancarsok tetap fokus latihan, prestasinya makin naik!");
              sleep(Duration(seconds: 2));
              step = 6;
              break;

            case "n":
            case "2":
              print(
                "❌ Jancarsok terlena popularitas, akhirnya prestasinya menurun dan ia dilupakan. Cerita selesai.",
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
        print(
          "\n📜 Tim pro menawarkan kontrak pada Jancarsok, tapi ada syarat: sekolah harus tetap dijalani.",
        );
        sleep(Duration(seconds: 2));

        print("1️⃣ Atur waktu sekolah & latihan → sukses di dua dunia.");
        sleep(Duration(seconds: 2));
        print("2️⃣ Abaikan sekolah → drop out dan menyesal.");
        sleep(Duration(seconds: 2));

        while (true) {
          stdout.write("Apakah Jancarsok mau atur waktu dengan baik? (y/n): ");
          String? ans = stdin.readLineSync();

          switch (ans) {
            case "y":
            case "1":
              print(
                "✅ Jancarsok berhasil atur waktu. Nilai tetap bagus, karier Esports juga naik!",
              );
              sleep(Duration(seconds: 2));
              step = 7;
              break;

            case "n":
            case "2":
              print(
                "❌ Jancarsok abaikan sekolah, akhirnya DO dan kariernya hancur. Cerita selesai.",
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
        print(
          "\n👦 Teman satu kelas, Dimas, mengajak Jancarsok ikut tim game online lokal.",
        );
        sleep(Duration(seconds: 2));

        print("1️⃣ Terima → dapat pengalaman & teman baru.");
        sleep(Duration(seconds: 2));
        print("2️⃣ Tolak → tetap fokus ke tim sekolah.");
        sleep(Duration(seconds: 2));

        while (true) {
          stdout.write("Apakah Jancarsok menerima ajakan Dimas? (y/n): ");
          String? ans = stdin.readLineSync();

          switch (ans) {
            case "y":
            case "1":
              print("✅ Jancarsok gabung tim Dimas, pengalaman bertambah!");
              sleep(Duration(seconds: 2));
              step = 8;
              break;

            case "n":
            case "2":
              print("❌ Jancarsok tolak ajakan, ia tetap fokus ke tim SMA.");
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
        print(
          "\n🎮 Tim Dimas dan tim sekolah mengadakan kompetisi online bersama.",
        );
        sleep(Duration(seconds: 2));

        print("1️⃣ Bentuk kombinasi tim → makin kuat.");
        sleep(Duration(seconds: 2));
        print("2️⃣ Fokus tim sekolah → tetap solid tapi kurang variasi.");
        sleep(Duration(seconds: 2));

        while (true) {
          stdout.write("Apakah Jancarsok mau bentuk kombinasi tim? (y/n): ");
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
                "ℹ️ Jancarsok tetap fokus dengan tim SMA. Solid, tapi tidak ada variasi strategi.",
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
        print(
          "\n👩 Ada murid perempuan bernama Lintang yang tertarik dengan dunia Esports.",
        );
        sleep(Duration(seconds: 2));

        print("1️⃣ Dekati dan jelaskan → Lintang jadi support system.");
        sleep(Duration(seconds: 2));
        print("2️⃣ Abaikan → Jancarsok kehilangan kesempatan teman baru.");
        sleep(Duration(seconds: 2));

        while (true) {
          stdout.write("Apakah Jancarsok mendekati Lintang? (y/n): ");
          String? ans = stdin.readLineSync();

          switch (ans) {
            case "y":
            case "1":
              print(
                "💖 Lintang jadi support system yang selalu mendukung Jancarsok!",
              );
              sleep(Duration(seconds: 2));
              step = 10;
              break;

            case "n":
            case "2":
              print("❌ Jancarsok abaikan Lintang. Ia tetap berjuang sendiri.\nnamun gagal mendapatkan support system yang baik dan kalah sampe hancur karir dan menjadi anak npc normal\nCerita selesai.");
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
        print("\n🏅 Tim SMA Jancarsok lolos ke tingkat nasional!");
        sleep(Duration(seconds: 2));

        print("1️⃣ Berangkat dengan semangat → peluang juara nasional.");
        sleep(Duration(seconds: 2));
        print("2️⃣ Menolak karena takut gagal → kesempatan hilang.");
        sleep(Duration(seconds: 2));

        while (true) {
          stdout.write(
            "Apakah Jancarsok berangkat ke turnamen nasional? (y/n): ",
          );
          String? ans = stdin.readLineSync();

          switch (ans) {
            case "y":
            case "1":
              print(
                "🔥 Jancarsok tampil di nasional, bertemu pro player, dan dapat sponsor!",
              );
              sleep(Duration(seconds: 2));
              step = 11;
              break;

            case "n":
            case "2":
              print(
                "❌ Jancarsok menolak ikut. Kesempatan karier hilang selamanya.",
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
        print("\n🎉 Tim SMA Jancarsok berhasil memenangkan turnamen nasional!");
        sleep(Duration(seconds: 2));

        print(
          "📢 Nama Jancarsok semakin dikenal, sponsor berdatangan, dan jalan menuju karier Esports profesional terbuka lebar.",
        );
        sleep(Duration(seconds: 2));

        print(
          "\n🥳 SELAMAT! Kamu sudah menamatkan cerita Jancarsok sampai akhir.",
        );
        break; // keluar dari while utama, cerita selesai
      }
      // end chapter 11
    }
  }
}
