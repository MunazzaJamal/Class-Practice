import 'dart:io';

void main() {
  //Login code
  stdout.write("Enter email or username: ");
  String? login = stdin.readLineSync();
  stdout.write("Enter Password: ");
  String? password = stdin.readLineSync();

  if ((login == "abc@gmail.com") | (login == "abc")) {
    if (password == "123")
      print("Login successful");
    else
      print("Password incorrect.");
  } else
    print("Email/ username is incorrect.");
}
