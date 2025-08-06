void main() {
  int exp = 100;
  int monster = 5;
  int gold = 50;
  int level = 1;

  // ================================
  // Operator Aritmatika
  // ================================
  print(
      "Setelah mengalahkan $monster monster, EXP total menjadi ${exp + 50} (+).");
  print("Kehilangan 20 EXP karena perangkap tersembunyi: ${exp - 20} (-).");
  print("Mendapat EXP berlipat saat event khusus: ${exp * 2} (*).");
  print("Membagi EXP rata ke 2 anggota tim: ${exp / 2} (/).");
  print("Mendapat EXP bulat saat berbagi ke 3 anggota tim: ${exp ~/ 3} (~/).");
  print("Sisa EXP setelah dibagi ke 7 anggota tim: ${exp % 7} (%).");

  print('+=========================================+');

  // ================================
  // Operator Perbandingan
  // ================================
  print("Apakah level saat ini sama dengan 1? ${level == 1} (==).");
  print("Apakah EXP tidak sama dengan 200? ${exp != 200} (!=).");
  print("Apakah EXP lebih besar dari 50? ${exp > 50} (>).");
  print("Apakah EXP lebih kecil dari 500? ${exp < 500} (<).");
  print("Apakah EXP lebih besar atau sama dengan 100? ${exp >= 100} (>=).");
  print("Apakah level kurang atau sama dengan 10? ${level <= 10} (<=).");

  print('+=========================================+');

  // ================================
  // Operator Logika
  // ================================
  print(
      "Apakah EXP lebih dari 50 dan gold lebih dari 30? ${(exp > 50) && (gold > 30)} (&&).");
  print(
      "Apakah EXP lebih dari 200 atau level lebih dari 1? ${(exp > 200) || (level > 1)} (||).");
  print(
      "Apakah tidak benar jika level lebih kecil dari 5? ${!(level < 5)} (!).");

  print('+=========================================+');

  // ================================
  // Operator Penugasan
  // ================================
  exp += 50;
  print("Setelah misi tambahan, EXP bertambah menjadi $exp (+=).");
  gold -= 10;
  print("Membeli potion, gold berkurang menjadi $gold (-=).");
  exp *= 2;
  print("EXP digandakan oleh buff event, sekarang EXP = $exp (*=).");
  exp ~/= 3;
  print(
      "EXP dibagi rata setelah berbagi dengan tim, sekarang EXP = $exp (/=).");

  print('+=========================================+');

  // ================================
  // Operator Increment & Decrement
  // ================================
  print("Level sekarang: ${++level} (++level: naik level sebelum cetak).");
  print("Level sekarang: ${level++} (level++: cetak dulu baru naik level).");
  print("Level sekarang: ${--level} (--level: turun level sebelum cetak).");
  print("Level sekarang: ${level--} (level--: cetak dulu baru turun level).");

  print('+=========================================+');
}