import '../lib/lucky.dart';
import 'dart:io';

    void main(List<String> arguments) {
    for (String name in arguments) {

    String capitalName = name[0].toUpperCase() + name.substring(1);
    var lucky = Lucky();

    print('Hello $capitalName! Your lucky number is ${lucky.luckyNumber}');
    }
}

