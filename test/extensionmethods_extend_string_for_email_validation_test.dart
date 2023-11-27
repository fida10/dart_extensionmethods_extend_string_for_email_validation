import 'package:extensionmethods_extend_string_for_email_validation/extensionmethods_extend_string_for_email_validation.dart';
import 'package:test/test.dart';

void main() {
  test('Valid email test', () {
    expect('test@example.com'.isValidEmail(), isTrue);
  });

  test('Invalid email test', () {
    expect('test@example'.isValidEmail(), isFalse);
  });

  test('Empty string is not a valid email', () {
    expect(''.isValidEmail(), isFalse);
  });
}
