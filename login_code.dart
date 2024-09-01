import 'dart:io';

void main() {
  //Login code
  stdout.write("Enter email or username: ");
  String? login = stdin.readLineSync();
  stdout.write("Enter Password: ");
  String? password = stdin.readLineSync();

  if ((login == "abc@gmail.com") | (login == "abc") && (password == "123"))
    print("Login successful");
  else {
    if ((login != "abc@gmail.com") && (login != "abc") && (password != "123"))
      print("Email/username and password both incorrect.");
    else if ((login != "abc@gmail.com") && (login != "abc"))
      print("Email/ username is incorrect.");
    else if (password != "123") print("Only Password is incorrect.");
  }
}
