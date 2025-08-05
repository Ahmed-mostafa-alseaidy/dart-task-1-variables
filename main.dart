import 'dart:io';

void main() {
  const String appName = 'user info app';
  final DateTime now = DateTime.now();
  print('enter your name ?');
  String? name = stdin.readLineSync();
  print('enter your age ');
  int age = int.parse(stdin.readLineSync()!);
  print('enter your height');
  double height = double.parse(stdin.readLineSync()!);

  print('''
$appName
date: $now
-------------------------------------------------------------
     name : $name   datatype : ${name.runtimeType}  
     age : $age year  datatype: ${age.runtimeType}  
     height: $height m  datatype : ${height.runtimeType}
---------------------------------------------------------------
     ''');
}
