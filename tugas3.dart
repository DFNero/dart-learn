void main() {
  String name = 'Abby';
  String hobby = "main dan makan";
  String jenis_kelamin = '''laki-laki''';
  String kalimat = '    saya suka makan nasi goreng     ';
  String angka = '5';

  //tugas bikin sintaks
  print("nama ku terdiri dari ${name.length} huruf"); //length, berapa huruf.

  print(hobby.contains('main')); //contains, apakah ada kata 'main' di dalam string hobby

  print("jenis kelamin saya adalah $jenis_kelamin"); //contains, apakah ada kata 'laki-laki' di dalam string jenis_kelamin

  print(kalimat.toLowerCase()); //toLowerCase, untuk mengubah huruf besar menjadi huruf kecil
  print(kalimat.toUpperCase()); //toUpperCase, untuk mengubah huruf kecil menjadi huruf besar

  print(name.replaceAll('A', 'o')); // replaceAll, mengganti semua huruf 'A' dengan huruf 'o' pada string name

  print(name.startsWith("A")); //starswith, apakah string name diawali dengan huruf 'A'
  print(name.endsWith("A"));  //endsWith, apakah string name diakhiri dengan huruf 'A'

  print(name.substring(1, 3)); //substring, mengambil substring dari string kalimat dari indeks 5 sampai 9

  print(kalimat.split('')); //split, memecah string kalimat menjadi list berdasarkan karakter yang diberikan, dalam hal ini adalah spasi

  print('belum di trim | $kalimat'); 
  print('sudah di trim | ${kalimat.trim()}'); //trim, menghapus spasi di awal dan akhir string kalimat
  print('sudah di trim kiri | ${kalimat.trimLeft()}'); //trimLeft, menghapus spasi di awal string kalimat
  print('sudah di trim kanan | ${kalimat.trimRight()}'); //trimRight, menghapus spasi di akhir string kalimat

  print(kalimat.isEmpty); // isEmpty, apakah string kalimat kosong atau tidak
  print(kalimat.isNotEmpty); // isNotEmpty, apakah string kalimat tidak kosong

  print(angka.padLeft( 5, '0')); //padLeft, mengisi string angka dengan '0' di sebelah kiri sehingga panjangnya menjadi 5 karakter
  print(angka.padRight(10, '0')); //padRight, mengisi string angka dengan '0' di sebelah kanan sehingga panjangnya menjadi 10 karakter

  print(angka.compareTo('5')); //compareTo, membandingkan string angka dengan '5', menghasilkan 0 jika sama, -1 jika lebih kecil, dan 1 jika lebih besar
}
