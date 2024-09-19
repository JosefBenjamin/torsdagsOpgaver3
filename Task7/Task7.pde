void printOutNumber(int numb) 
{

  numb = numb - 1;
  println(numb);
  if(numb <= 0)   

{

  printOutNumber(numb);

}

}

void setup() 
  {
     printOutNumber(2);
  }
