import 'dart:io';

void main() {
    print("Enter your name");
    String? name = stdin.readLineSync();

    print("Enter email");
    String? email = stdin.readLineSync();

    print("Enter your mobile number");
    int? number = int.parse(stdin.readLineSync()!);

print(" your name is ${name}");
print(" your email is ${email}");
print(" your number is ${number}");

 if( name != null && name.isNotEmpty ) {
    print("NICE!!!");

 } else {
    print(" nagbabasa ka ba??");

 }
}


