class ValidationMixin {
  String? validateEmail(String? value) {
    if (!value!.contains('@')) {
      return 'Please Provide a Valid E-mail!';
    }
    // return null;
  }

  String? validatePassword(String? value) {
    if (value!.length < 4) {
      return 'Password Must be At least 4 characters';
    }
    // return null;
  }
}
