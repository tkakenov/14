import 'dart:io';

import 'validator.dart';

void main() {
  RegExp regEmail = RegExp(r"(@gmail\.com)$");
  Validator email = Validator("user@gmail.com", regEmail);
  email.isEmail();

  RegExp regDomain = RegExp(r"(\.com)$");
  Validator domain = Validator("user@gmail.ru", regDomain);
  domain.isDomain();

  RegExp regPhone = RegExp(r"^055.\d{6}");
  Validator phone = Validator("0556555555", regPhone);
  phone.isPhone();
}
