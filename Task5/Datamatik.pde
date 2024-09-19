void setup() 
{
  //These are 3 different objects created
  Teacher teacherOne = new Teacher("Jesper", 38, false);
  Student studentOne = new Student("Johan", 25, false, "Hold b");
  Student studentTwo = new Student("Tess", 30, true, "Hold b");
  

  String datamatikHold = " Hold b";
  
  

  println(teacherOne.name);
  println(studentOne.name + datamatikHold + "\n" + studentTwo.name + datamatikHold);
  
  boolean classmates = isClassmates(studentOne, studentTwo);

  if (classmates) {
    println(studentOne.name + " and " + studentTwo.name + " are classmates.");
  } else {
    println(studentOne.name + " and " + studentTwo.name + " are not classmates.");
  }
}
  

  boolean isClassmates(Student studentOne, Student studentTwo) 
  {
    if(studentOne.datamatikerTeam.equals(studentTwo.datamatikerTeam)) 
    {
      
    return true;
    
    }  else 
    {
    
      return false;
      
    }
  }
