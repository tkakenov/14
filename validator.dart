class Validator {
  String input;
  RegExp reg;
  Validator(this.input, this.reg) {}

  void isEmail() {
    if (reg.hasMatch(input)) {
      print("email true");
    } else {
      print("email false");
    }
  }

  void isDomain() {
    if (reg.hasMatch(input)) {
      print("domain true");
    } else {
      print("domain false");
    }
  }

  void isPhone() {
    if (reg.hasMatch(input)) {
      print("phone true");
    } else {
      print("phone false");
    }
  }
}
