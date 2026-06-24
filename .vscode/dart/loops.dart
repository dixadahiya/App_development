void main(){
   //2. while loop- it is used to execute a block of code repeatedly as long as a specified condition is true
 int count =1;
 while(count<=5){
  print("login attemp $count");
  count++;
 }

//3. do while loop- it is used to execute a block of code at least once and then repeatedly as long as a specified condition is true
//it will execute the block of code first and then check the condition
int number =7;
do{
  print("welcome user");

  }while(number<=4);

//4. break statement- it is used to terminate the loop or switch statement and transfer the control to the next statement after the loop or switch
for(int z = 1; z <= 5; z++){
  if (z == 3) {
    print("item found");
    break; 
  }
  print("checkint item no.$z");
}
 
 // 5. if condition- it is used to execute a block of code based on a specified condition
bool isloggedin = true;
if(isloggedin){
  print("welcome user");
}
var age = 15;
if(age >= 18){
  print("you are eligible to vote");
  } else {
    print("you are not eligible to vote");
  }

//multiple if else condition- it is used to execute a block of code based on multiple specified conditions
//if else if else
int rating = 5;
if(rating == 5){
  print("excellent");
} else if(rating == 4){
  print("good");
} else if(rating == 3){
  print("average");
} else if(rating == 2){
  print("poor");
} else {
  print("very poor");
}

//switch statement- it is used to execute a block of code based on multiple specified conditions
// change the case as per condition
int menuOption = 5;
switch(menuOption){
  case 1: 
  print("home screen");
break;
  case 2:
  print("profile screen");
break;
  case 3:
  print("settings screen");
break;
  case 4:
  print("logout screen");
break;
  default:
  print("invalid option");

    }

    // for loop- it is used to execute a block of code a specified number of times
//for (start; condition; increment/decrement
for(int i = 10; i >= 0; i--){
  print("the number is $i");

}









}
