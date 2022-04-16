import 'package:unit_testing/services/func_null_parm.dart';
import 'package:test/test.dart';

void main() {
  // running the test: dart .\test\services\test_func_null_parm.dart
  group('FuncNullParm', () {
    test('handleNullPossibleString non null parm', () {
      FuncNullParm fmp = FuncNullParm();

      expect(fmp.handleNullPossibleString('hello'), 'HELLO');
    });

    test('handleNullPossibleString null parm', () {
      FuncNullParm fmp = FuncNullParm();
      String? nullStr;

      expect(fmp.handleNullPossibleString(nullStr), '');
    });
  });
}
