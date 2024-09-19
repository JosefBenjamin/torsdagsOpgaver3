void setup() 

{

  //Calling the printHelloMethod inside the setup method
  printHelloMethod();
  goesInsideSetup("Calling the method, the method body runs, and this is printed");
  //This method takes two arguments respectively one as a string, the other as an int
  nameAndAge("Johan", 25);

}

//New method to be called inside the setup method
void printHelloMethod() 

{

  println("Hello from the method");

}


//Again a new method with a string parameter to be called inside setup
void goesInsideSetup (String toBeCalledInSetup) 
{

   println(toBeCalledInSetup);
  
}


//The last method for Task1
void nameAndAge (String name, int age) 
{
  
  println("My name is " + name + ", I am " + age + " years old");

}
