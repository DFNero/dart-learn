import 'dart:io';

void main() {
  stdout.writeln('Type something');
  String? input = stdin.readLineSync();
  switch (input) {
    case '1':
      stdout.writeln('minggu');
      break;
    case '2':
      stdout.writeln('senin');
      break;
    case '3':
      stdout.writeln('selasa');
      break;
    case '4':
      stdout.writeln('rabu');
      break;
    case '5':
      stdout.writeln('kamis');
      break;
    case '6':
      stdout.writeln('jumat');
      break;
    case '7':
      stdout.writeln('sabtu');
      break;
    default:
      stdout.writeln('Unrecognized input: $input');
  }
}
