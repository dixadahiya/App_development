void main(){ //Entry point of the program or gateway of the program
  
 //variable - it is a container which can store data and we can change the value of that variable as well
 //variable = one value at a time

 //type/keyword variableName- logicalname = value;
var name = "diksha";
var age ="12";
print(name);
print(age);

//2. string- anything which is in between double quotes or single quotes is called string

String email="dixadahiya@gmail.com";
print("email id is $email"); 
//3. int- it is a data type which can store whole numbers
int otp =1234;
int upipin = 0987;
print("otp is $otp");
print("upipin is $upipin");


//4. double- it is a data type which can store decimal numbers
double price = 99.99;
print(price);


//5. boolean- it is a data type which can store only two values true or false
bool islogged= true;
bool isdarkmode = false;
bool netflixsub =true;
//bool netflixsub ="true  --error
print(islogged);
print(isdarkmode);
print(netflixsub);

//6. dynamic- it is a data type which can store any type of data and we can change the value of that variable as well
dynamic data = "hello";
data = 123;
data= true;
print(data);

//const- it is a keyword which is used to declare a constant variable which means the value of that variable cannot be changed
const Appname = "Instagram";
print("the brand name is $Appname");
}
