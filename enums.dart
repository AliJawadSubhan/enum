import 'dart:io';

import 'test.dart';

void main() {
  PickImage().pick(Sourcetype.camera);
  Private private = Private();
  private.dontWork;

  List homo = ['hello', 12, 'XD'];

  for (var i in homo) {
    print(i.runtimeType);
  }

  print('Enter a sentence:');
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.split(' ');
  print('List of words: $words');
  List input = words;
  int len = 0;
  String longword = '';
  for (var word in input) {
    if (word.length > len) {
      len = word.length;
      longword = word;
    }
  }
  print(longword);
}

enum Sourcetype { camera, gallery, googlePhotos }

enum Students { first, seconds, third }

class PickImage {
  pick(Sourcetype sourcetype) {
    switch (sourcetype) {
      case Sourcetype.camera:
        print('Picking image from cameara');
        break;

      case Sourcetype.gallery:
        print('Picking image from gallery');
        break;
      case Sourcetype.googlePhotos:
        print('Picking image from googlePhotos');
        break;
      default:
        print('no photos picked');
    }
    print('the selected source was ');
  }

  checking() {
    if (Sourcetype.values[0] == Sourcetype.camera) {
      print("Got Camera from values");
    }
  }
}

anargarms(String firstInput, String secondInput) {}
