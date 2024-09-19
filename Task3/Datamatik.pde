void setup() 
{
  //These are 3 different objects created
  Teacher teacherOne = new Teacher("Jesper", 38, false);
  Student studentOne = new Student("Johan", 25, false);
  Student studentTwo = new Student("Tess", 30, true);

  String datamatikHold = " Hold b";

  println(teacherOne.name);
  println(studentOne.name + datamatikHold + "\n" + studentTwo.name + datamatikHold);
}
