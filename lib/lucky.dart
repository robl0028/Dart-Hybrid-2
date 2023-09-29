import 'dart:io';
import 'dart:math';

class Lucky {
  int _luckyNumber = 0;

  Lucky() {
    int min = int.parse(Platform.environment['MIN'] ?? '0');
    int max = int.parse(Platform.environment['MAX'] ?? '100');
    var random = Random();
    _luckyNumber = min + random.nextInt(max - min + 1);
  }

  int get luckyNumber => _luckyNumber;
}
