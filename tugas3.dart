void main() {
  String name = 'Abby';
  String hobby = "main dan makan";
  String jenis_kelamin = '''laki-laki''';
  print("nama ku terdiri dari ${name.length} huruf");
  print(hobby.contains('main'));
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(jenis_kelamin.startsWith('l'));
  print(jenis_kelamin.endsWith('i'));
  print(name.toLowerCase().replaceAll('a', 'o'));
}
