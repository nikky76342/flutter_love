// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_love_slide_puzzle/simple/simple.dart';

void main() {
  group('SimpleTheme', () {
    test('supports value comparisons', () {
      expect(
        SimpleTheme(),
        equals(SimpleTheme()),
      );
    });

    test('uses SimplePuzzleLayoutDelegate', () {
      expect(
        SimpleTheme().layoutDelegate,
        equals(SimplePuzzleLayoutDelegate()),
      );
    });
  });
}
