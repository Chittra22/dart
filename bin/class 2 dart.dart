main() {

  int numberOne = 1; // 10 50 76 66 265
  String name = "chittra"; // text value
  bool isTrue = false; // true or false
  double mynum = 10.12;


  String firstName = 'chittra' ;
  String lastName = 'das' ;
  String fullName = ' $firstName $lastName' ; // string interpolation

  print(fullName .contains('das')); // true or false
  print (firstName. toUpperCase());
  print (firstName.length);
  print (fullName);

  var person = 10;
  // person ='Taufiq';//not allow
  person = 18;
  print(person);

  dynamic person2 = "karim" ;
  person2 = 10 ;
  person2 = true;
  person2 = 10.50;
  print(person2);
  print(person2.runtimeType);

}

