main() {
  //key value
  //Each value is conn with a key
  //both keys value any type
  var person = {
    'name': 'Taufiq',
    'age': 31,
    'expe': '8 years',
    'results': [5, 4.50, 4.25, 3.5]
  };

  Map<String, String>person2 = {
    'name': 'Taufiq',
    'age': '31',
    'expe': '8years',

  };

  print(person);
  print(person['name']);
  print(person['age']);
  print(person['expe']);
  person['address'] = 'Dhaka';
  print(person);
  person['age'] = 28;
  print(person);
  person.remove('expe');
  print(person);
  print(person.containsKey('name'));
  print(person.containsValue('Dhaka'));
  print(person.keys);
  print(person.values);
  print(person.length);

  var additionalInfo = {
    'Subject': 'CSE',
    'CGPA': 3.84,
  };
  person.addAll(additionalInfo);
  print(person);


}




