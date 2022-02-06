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


  print("${name.toUpperCase()} comes from $country. He is $age years old. His weights is $weight KG.");  //Concatenation - joining strings.
  print(isTrue);
  print(isFalse);
}