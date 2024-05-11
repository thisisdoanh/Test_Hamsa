import 'dart:io';

int factorial(int n){
  if (n==0 || n==1) return 1;
  return n * factorial(--n);
}
void main(){
  stdout.write("Input an positive integer: ");
  String? input = stdin.readLineSync(); // Đọc dữ liệu từ bàn phím

  int? number = int.tryParse(input ?? "-1");
  
  if (number == null || number < 0 ){
    stdout.write("Invalid input");
  } else {
    stdout.write("$number! = ${factorial(number)}");
  }
}