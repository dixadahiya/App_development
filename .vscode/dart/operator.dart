void main(){

  //operator- it is a symbol which is used to perform operations on variables and values
  //1. arithmetic operator- it is used to perform mathematical operations on variables and values
  // +, -, *, /, %, ++, --
  int price = 100;
  int discount = 20;
  int finalprice = price - discount;
  print("final price is $finalprice");

  // % - output will be remainder of the division
  print(10%2);//0
  print(10%3);//1
  print(1%3);
  print(2%8);


//2. relational operator- it is used to compare two values and return a boolean value
  // ==, !=, >, <, >=, <=
 var a = 10;
  var b = 20;
  bool result = a >b;
  print(result);
  double balance = 1000.00;
  bool canPay = balance >= 500.00;
  print(canPay);

  var x= 10;
  var y= 10;
  print (x==y);

  //3.logical operator- it is used to combine two or more boolean values and return a boolean value
  // &&, ||, !
  // AND - && - when both the conditions are true then it will return true otherwise false
// OR - || - when any one of the condition is true then it will return true otherwise false
// ! - it is used to reverse the boolean value
  
  bool isLoggedIn = true;
  bool hasSubscription = false;

  bool canWatchMovie=hasSubscription || isLoggedIn;
  print("can i watch movie $canWatchMovie");

//ternary operator- it is used to return a value based on a condition
  // condition ? value if true : value if false
 bool iisloggedin = false;
 String message = iisloggedin ? "welcome my dearuser" : "betterluck next time please login";

 print(message);
 
// null - aware operator- it is used to check if a variable is null or not and return a value based on that
  // ?? - it is used to check if a variable is null or not and return a value based on that
  // when data maybe empty 
  String? name;
  String displayName = name ?? "guest user";
print(displayName);





}