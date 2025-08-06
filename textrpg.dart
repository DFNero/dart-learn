import 'dart:io';



class basedExp {
  int found = 200; //exp found
  int goblin = 500; //exp goblin
  int orc = 1000; //exp orc
  int undead = 1500; //exp undead
  
}

class Profile {
  String nama = '';
  int level = 0;
  int kekayaan = 0;

  void tampilkanProfil() {
    print("||PROFIL KARAKTER||");
    print('===================');
    print('Nama: $nama');
    print('Level: $level');
    print('Kekayaan: $kekayaan');
  }
}

void main() {
  Profile profile = Profile(); //pemahaman nya seperti [className objectName = className();] || atau kalau belum paham kayak gini versi ku [Obj1 ObjClass = Obj1();]


  stdout.write('Masukkan nama karakter: ');
  profile.nama = stdin.readLineSync()!;

  stdout.write('Masukkan level karakter: ');
  profile.level = int.parse(stdin.readLineSync()!);

  stdout.write('Masukkan mau berapa kekayaan: ');
  profile.kekayaan = int.parse(stdin.readLineSync()!);

  profile.tampilkanProfil();  
}
