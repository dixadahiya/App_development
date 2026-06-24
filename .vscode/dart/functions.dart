void main(){

//function- it is a block of code that can be called and executed when needed
//function - to do specifc tasks
// function 1. 

void sayhello(){
  print("hello user");
}
sayhello();    //callinf the function - start doing the task

//function 2. function with parameters- it is a block of code that can be called and executed when needed and it can take input values as parameters

void greetuser(String name){
  print("welcome $name");

}
greetuser("nitin");
greetuser("diksha");


// 3. function with return type- it is a block of code that can be called and executed when needed and it can return a value after execution
// function with return value 
int calculatetotal(int price, int quantity){
  return price * quantity;
}

int total = calculatetotal(100, 5);
print(total);

bool isAdult(int age){
  return age >= 18;
}
bool Result = isAdult(20);
Result ? print("you are adult") : print("you are not adult");


//4. arrow function- it is a block of code that can be called and executed when needed and it can be written in a single line using the arrow syntax
// short and clean - =>
  
  int add(int a, int b) => a+b;
  print (add(43,3));


//5. optional parameter- data is not always needed
// optional parameter- it is a block of code that can be called and executed when needed and it can take input values as parameters but they are not mandatory


void  showprofile(String name, [int? age]){
  print("name: $name");
  if(age != null){
    print("age: $age");
  }
}
showprofile("nitin", 20);

//6. default parameter- it is a block of code that can be called and executed when needed and it can take input values as parameters but they are not mandatory and if not provided, the default value will be used

void settheme({String theme = "light"}){
print("theme is $theme");
}
settheme();

settheme(theme: "dark");
}