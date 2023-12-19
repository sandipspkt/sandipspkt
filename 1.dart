
/*
// print your name 
void main(){
  print("sandip sapkota");
}
*/


// wap to print hello i am "john Doe" and Hello i'am "john Dow" with single and double quotes
/*
void main(){
  print('Hello i m "john Doe"');
   print("Hello i'm 'john Doe'");
  
}
*/

// decleare constant type of int set value 7
/*
void main()
{
  int num;
  num=7;
  print(num);
}

*/


/*
// write a program in Dart that finds simple intrest . formula= (p * t*r)/100

void main(){
  
  var p=5;
 var  t=12;
  var r=6;
  print("Simple Interest = ${p*t*r/100}");

}
*/

/*
//5 write a program to print a square of a number using user input
import 'dart:io';

void main()
{
  int num;
  print("enter a number");
  num=int.parse(stdin.readLineSync()!);
  print("The square number of $num = ${num*num}");
}
*/


// 6 wap to print full name of a from first name and last name using userinput
/*
import 'dart:io';

void main(){
  String? name1 ,name2;
  print("enter first name");
  name1 =stdin.readLineSync()!;
   print("enter last  name");
name2=stdin.readLineSync()!;

print("the full name of user is ${ (name1 + name2)}");
}
*/




// 7 wap to find the reminder of two integer
/*
import 'dart:io';

void main(){
  int num1,num2;
  print("enter first number");
  num1=int.parse(stdin.readLineSync()!);

  print("enter second number");
  num2=int.parse(stdin.readLineSync()!);

  print("the remainder of $num1 add $num2 = ${num1%num2}");

}

*/




//8 write a program to swap two number
/*

import 'dart:io';

void main(){
  int num1, num2;
    print("enter first number");
  num1=int.parse(stdin.readLineSync()!);
  
    print("enter second  number");
  num2=int.parse(stdin.readLineSync()!);


  int swap=num2;
  num2=num1;
  num1=swap;
  print("$num1 $num2");
}

*/



// 9 wap in dart to remove all whitespaces from string
/*
import 'dart:io';

void main() {
  
    
print("enter any name");
 String name=stdin.readLineSync()!;
 var result = name.trim();
 print(result);
}
*/



/*
// convert string to int
import 'dart:io';

void main(){
  print("enter a num");
var  name=int.parse(stdin.readLineSync()!);
print(name);

}
*/
  


/*
  // suppose u often go to restureant with friends and u have to split amount of bill write a program to calculate split amount of bill. formula=(total bill amount )/ number of people.
import 'dart:io';

void main(){
  int totalBillAmount,numberOfPeople;
  print("enter the total amount of bill");
  totalBillAmount=int.parse(stdin.readLineSync()!);

  print("enter the total number of people");
    numberOfPeople=int.parse(stdin.readLineSync()!);
    print("the total amount of money to each of the people is : ${ totalBillAmount /numberOfPeople}");
}
*/

// suppose ur distance to office from home is 25km and u travel 40 km per hour . WAP to calculate to calculate time taken to reach office
// in minutes



/*
import 'dart:io';
void main(){
  int totalDistance,totalTravel;
  print("enter the total distance u travel");
  totalDistance=int.parse(stdin.readLineSync()!);

  print("enter the total time u travel per hours ");
    totalTravel=int.parse(stdin.readLineSync()!);


print("the total time taekn to reach in office is: ${totalDistance/totalTravel} mins");
}
*/


import 'dart:io';

void main(){
  String userName , userPassword;
  print("Enter the username");
  userName=stdin.readLineSync()!;


print("Enter the user password");
  userPassword=stdin.readLineSync()!;

//print(userName );
//print(userPassword);
if(userName.trim()=="admin" && userPassword=="admin123")
{
  print("login successfull");
}
else{
  print("login failed");
}

}