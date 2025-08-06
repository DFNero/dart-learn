import 'dart:io';

class weaponDmg {
  int sword = 75; //dmg sword
  int axe = 50; //dmg axe
  int dagger = 25; //dmg bow
}

class chestGold {
  int woodChest = 150; //gold wood chest
  int bigChest = 500; //gold big chest
  int goldChest = 1000; //gold gold chest
}

class basedGold {
  int goblin = 500; //gold goblin
  int orc = 1000; //gold orc
  int undead = 1500; //gold undead
}

class basedExp {
  int found = 200; //exp found
  int goblin = 500; //exp goblin
  int orc = 1000; //exp orc
  int undead = 1500; //exp undead
}

class Profile {
  String nama = '';
  int level = 1;
  int kekayaan = 0;

  void tampilkanProfil() {
    print('');
    print('╔══════════════════════════════════════════════════╗');
    print('║          🕯️        𝕻𝖗𝖔𝖋𝖎𝖑 𝕶𝖆𝖗𝖆𝖐𝖙𝖊𝖗      🕯️         ║');
    print('╠══════════════════════════════════════════════════╣');
    print('║ ᚠ Nama     : ${nama.padRight(37)}║');
    print('║ 𐌰 Level    : ${level.toString().padRight(37)}║');
    print('║ ¥ Kekayaan : ${kekayaan.toString().padRight(37)}║');
    print('╚══════════════════════════════════════════════════╝');
    print('');
  }
}

void main() {
  Profile profile = Profile(); //pemahaman nya seperti [className objectName = className();] || atau kalau belum paham kayak gini versi ku [Obj1 ObjClass = Obj1();]

  // stdout.write('Masukkan nama karakter: ');
  // profile.nama = stdin.readLineSync()!;

  // stdout.write('Masukkan level karakter: ');
  // profile.level = int.parse(stdin.readLineSync()!);

  // stdout.write('Masukkan mau berapa kekayaan: ');
  // profile.kekayaan = int.parse(stdin.readLineSync()!);

  // profile.tampilkanProfil();

  stdout.write('start\n 1. login profil\n 2. start adventure\n 3. shop\n 4. inventory\n 5. exit\n');
  String? inputUser = stdin.readLineSync();
  switch (inputUser) {
    case '1':
      stdout.write('Masukkan nama karakter: ');
      profile.nama = stdin.readLineSync()!;

      stdout.write('Masukkan level karakter: ');
      profile.level = int.parse(stdin.readLineSync()!);

      stdout.write('Masukkan mau berapa kekayaan: ');
      profile.kekayaan = int.parse(stdin.readLineSync()!);

      profile.tampilkanProfil();
      break;
  }
}
