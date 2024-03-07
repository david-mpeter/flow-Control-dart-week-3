import 'dart:io';
void main() {
  stdout.write("Enter a number: ");
  int userNumber =
  int.parse(stdin.readLineSync()!);


  if (userNumber >10){
    print("Your number is Greater than 10");
  }
  else if (userNumber <10) {
    print("Your b bnumber is less than 10");
  }else {
    print("Your number is less than 10");
  }
}
