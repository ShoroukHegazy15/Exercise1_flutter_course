//import 'package:flutter/material.dart';
import 'dart:io';
import 'dart:math';
void main() {
      //ex2
  /*print('please enter an integer number: ');
  int input = int.parse(stdin.readLineSync()!);
  if(input.isEven)
  {
    print('the number is even.');
  }else
  {
    print('the number is odd.');
  }*/
----------------------
      //ex3
  /*var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for(int i=0; i<a.length; i++)
  {
    if(a[i]<5)
    {
      print(a[i]);
    }
  }*/
-----------------------
      //ex4
  /*List <int> out = [];
  stdout.write('please enter an integer number: ');
  int input = int.parse(stdin.readLineSync()!);
  for(int i=1; i<=input; i++){
    if(input % i == 0){
      out.add(i);
    }
  }
  print(out);*/
--------------------------------
      //ex5
  /*List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  List out = [];
  out.add(a.toSet().where((element) => b.toSet().contains(element)));
  print(out);*/
------------------------------
      //ex6
  /*stdout.write('please enter a word: ');
  String input = stdin.readLineSync()!;
  String reversed = input.split('').reversed.join('');
  if(input == reversed){
    print('$input is a palindrome');
  }else{
    print('$input is not plaindrome');
  }*/

---------------------------
      //ex7
  /*var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List out = [];
  for(int i=0; i<a.length; i++){
    if(a[i].isEven){
      out.add(a[i]);
    }
  }*/

------------------------------------
      //ex8
  List options = ["r","p","s"];
  stdout.write('please enter your choice from(r:Rock or s:Scissors or p:Paper): ');
  var player = stdin.readLineSync()!.toLowerCase();

  Random random = new Random();
  var computer = options[random.nextInt(3)];
  print("Computer chose $computer");

  if (player == computer) {
    print("It's a tie!");
  } else if (player == "r" && computer == "s" ||
      player == "p" && computer == "r" ||
      player == "s" && computer == "p") {
    print("Player wins!");
  } else {
    print("Computer wins!");
  }

}



