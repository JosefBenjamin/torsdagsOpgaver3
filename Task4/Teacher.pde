 class Teacher
 {
 
   String name;
   int age; 
   boolean isFemale;
   String datamatikerTeam; 

 
   Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) 
   {
   
   name = tmpName; 
   age = tmpAge;
   isFemale = tmpIsFemale;
   
   
   
   }
   
   //This is a method that returns nothing, with only one parameter 
   void changeName(String newName) 
 {
 
  //by assigning name to the string parameter, it allows the method to make changes to the Teacher class
   name = newName;
 
 }
   
 
 }
