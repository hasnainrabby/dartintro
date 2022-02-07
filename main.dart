main()
{
  //Types of Variable.
  var country ;
  String name;
  int age;                                                                                //number
  double weight;                                                                 //number

  bool  isTrue = true;                                                         //Boolean
  bool  isFalse = false;                                                     //Boolean

  country = 'Bangladesh';
  name = "MD Hasnain Rabby";
  weight = 73.56;
  age = 25;

  int a = 25;
  int b = 100;
  double  c = 10.5;

 var Additon = a + b;                                                   //Operators +,-,*,/,%
 var sub = b - a;
 var multiplication = a * c;
 var division = b/a;
 var remainder = b%c;




  print("${name.toUpperCase()} comes from $country. He is $age years old. His weights is $weight KG.");  //Concatenation - joining strings.

  print(isTrue);
  print(isFalse);

  print("$Additon,$sub,$multiplication,$division,$remainder");
}