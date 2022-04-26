main()                                                                                //method/function> Entry point of a project for execution.
{
  //Types of Variable.
  var country ;
  String name;
  int month;
  int age;                                                                                //number
  double weight;                                                                 //number

  bool  isTrue = true;                                                         //Boolean
  bool  isFalse = false;                                                     //Boolean

  month = 10;
  country = 'Bangladesh';
  name = "MD Hasnain Rabby";
  weight = 73.56;
  age = 25;

  int a = 25;
  int b = 100;
  double  c = 10.5;

 var additon = a + b;                                                   //Arithmetic Operators +,-,*,/,%
 var sub = b - a;
 var multiplication = a * c;
 var division = b/a;
 var remainder = b%c;




  print("${name.toUpperCase()} comes from $country.\n He is $age years old.\n His weights is $weight KG.\n");  //Concatenation - joining strings.

  print(isTrue);
  print(isFalse);

  print("$additon,\n $sub,\n $multiplication,\n $division, \n $remainder");

  print(b >=age );                                                        // Relational Operators ==,!=,<,>,<=,>=
  
  //if statement

  if(weight <= 75){
    print("It's perfect.");
  }else
    {
      print("It's not perfect.");
    }

  //Logical Operator ( !, ||, &&)

  if ( !(additon != 150) || age <=30 ){     //OR (||) ----> Only one side needs to be true then the expression is true.
    print("It's correct.");
  }else{
    print("It's wrong.");
  }
  if ( (additon != 150) && remainder == 5.5){     //AND (&&) ----> both sides are true then the expression is true.
    print("It's correct.");
  }else{
    print("It's wrong.");
  }
// for loop
var Ramadan = "Possibility of Shob E Meraj ";
for (int i = 20; i <= 30; i++) {
  if (i % 2 != 0) {
    print("$Ramadan $i Ramadan.");
  }
}
// while loop
while (true)                                                                                 // infinite loop
  {
      print("I am here.");
      break;
  }

// do while loop
do
{
  print("Eid Mubarak.");
} while( month == 8);

}