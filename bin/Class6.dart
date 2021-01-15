import 'dart:ffi';

void main(List<String> arguments) {
  // declear  a integer  vraible name c
   int c;
  // // I assigne a varible

   String name = "Faisal";
   print(c);
   print("the velue of  c is ${c}");
   print("My name is ${name}");

   int a = 5, b = 7;
   c = 3;
   print((a * b / c));
  // a*b/c
  int result = (a * b / c).round();

  print(result);
  //6/3=2*5
  //10 sori ans
  //int b=25;
  //20+25=45*2=90
  print((a + b) * c);
  int increment = 10000;
  int decrement = 5000;
  int basicSalary = 15000;
  int previousYear = 2020;
  int thisYear = 2021;
  int nextYear = 2022;
  // 25000
  print("${previousYear} sale basicSalary chilo ${basicSalary}");

  basicSalary = basicSalary + increment;

  print("${thisYear} sale basicSalary chilo ${basicSalary}");

  basicSalary -= decrement;

  print("${nextYear} sale basicSalary chilo ${basicSalary}");

  int value = -5;
  print(value);
  // 100/0=infinity or undefine

  int income, expense;
  income = 3000;
  expense = 900;
  if (expense == 3000) {
    print(" u have nothing to save!!!");
  } else if (expense <= 1500 && expense >= 1000) {
    print("u have gater than 1500 to save");
  } else if (expense<1000 && expense>500) {
    print("u have 2500 to save");
  } else {
    print("HI invalid answer");
  }
  /*else{

  }*/
}
