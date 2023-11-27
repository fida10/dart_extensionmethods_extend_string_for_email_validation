/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/extensionmethods_extend_string_for_email_validation_base.dart';

/*
Practice Question 1: Extend String for Email Validation

Question:

Create an extension on String named EmailValidator.

Add a method isValidEmail that returns true if the string is a valid email format, otherwise false.
 */

extension EmailValidator on String {
  bool isValidEmail() {
    return RegExp(r'^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+').hasMatch(this);
  }
}
