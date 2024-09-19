boolean happy = true;

void setup() 
{
  
   if (iAmHappy())  {
   println("I clap my hands");
 
     } 
  
   else { 
     
     println("I don't clap my hands");  
     
      }
      
   println(capitalString("written in lower case, but prints in upper case")); 
   println(sumTwoInts(11, 1));
   println(checkFirstLetter("This executes if statements and returns true!"));
   
}

boolean iAmHappy(){
  // fill out what is missing here: 
  //i just typed in the true value for the return statement so the if statement can run
  return true;
}


//This method is never called, thus nothing is ever printed
int sumTwoInts(int a, int b) 
{
  //Once the method is called and the return statement runs it exits the method body
  return a + b;
  
}


String capitalString(String bigLetters) 
{

  return bigLetters.toUpperCase(); 

}


boolean checkFirstLetter(String firstLetter) 
{
//firstLetter.charAt(0) takes the index (first) letter in a string as it was an array or index
//Character.isUpperCase() then checks if this character is an uppercase letter.
if(Character.isUpperCase(firstLetter.charAt(0)))  {
  return true;
  } else {
    return false;
   }
  
}
