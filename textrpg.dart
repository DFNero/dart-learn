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
    print('║          🕯️        𝕻𝖗𝖔𝖋𝖎𝖑 𝕶𝖆𝖗𝖆𝖐𝖙𝖊𝖗      🕯️         ║',);
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

  while (true){
  stdout.write('start\n 1. login profil\n 2. start adventure\n 3. shop\n 4. inventory\n 5. exit\n', );
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
    case '2':
      stdout.write('Adventure started!\n');
      break;
    case '3':
      print('Welcome to the shop!');
      print("we have weapone for now because the dev is lazy to add more");
      print("btw here all the list of weapon and their price");
      stdout.write(
        '1. Sword - 1000 gold\n 2. Axe - 800 gold\n 3. Dagger - 500 gold\n',
      );
      String? inputShop = stdin.readLineSync();
      switch (inputShop) {
        case '1':
          if (profile.kekayaan >= 1000) {
            profile.kekayaan -= 1000;
            stdout.write(
              'You bought a Sword! Remaining gold: ${profile.kekayaan}\n',
            );
          } else {
            stdout.write('Not enough gold to buy a Sword.\n');
          }
          break;
      }//choice shop
    case '4':
      print('Inventory is empty for now, cuz too lazy');
      break;  
    case '5':
      stdout.write('Exiting the game. Goodbye!\n');
      return; // Exit the loop and end the program
    default:
      stdout.write('Unrecognized input: $inputUser\n YANG BENAR LAH BACANYA');
  }//choice
} //void main
}//loop until exit