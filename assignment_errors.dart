// import 'dart:io';
// 1. Make A condition if student get marks from 0-30 print F, if marks 30-40 print D if marks 40-50 print C , 
//if marks are from 50-70 print B from 70-80 print B+ If print 80-90 print A, if 90-100 print A+.
// void main(List<String> args) {
//   print("Enter your marks");
//   int a = int.parse(stdin.readLineSync()!);
//   if (a<=30) {
//     print("F");
//   }else if (a>30&&a<=40) {
//     print("D");
//   }else if (a>40&&a<=50) {
//     print("C");
//   }else if (a>50&&a<=70) {
//     print("B");
//   }else if (a>70&&a<=80) {
//     print("B+");
//   }else if (a>80&&a<=90) {
//     print("A");
//   }else if (a>90&&a<=100) {
//     print("A+");
//   }
// }

//1.Make a condition of email authentication if email do not contain @ then print Invalid email format.
// 2.Make a condition of password authentication if password do not contain 8 digits  then print Invalid password format.
void main() {
  String e_mail = "aligmail.com";
  String password = "ee";
  if (e_mail.contains('@') && e_mail.contains('.')) {
    print("Heavy");
  }else{
    print("Invalid email");
  }
  if (password.length>8) {
    print("Good");
  } else {
    print("Invalid Password");
  }
}