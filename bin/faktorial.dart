import 'dart:io';

void main(List<String> arguments) {
  int faktorial = 1;
  print('Masukkan bilangan : ');
  int bil = int.parse(stdin.readLineSync().toString());
  if (bil < 0) {
    print('Bukan bilangan bulat');
  } else {
    for (int i = 1; i <= bil; i++) {
      faktorial *= i;
    }
    print('$bil! = $faktorial');
  }
}
