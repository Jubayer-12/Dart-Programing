
void main(){


  String Name = 'Jubayer Ahmed';
  // Name = 12; -> it's a String type


  var name = 'Jubayer Ahmed';
  var roll = 12;
  // name = 12 -> as we set a string value in the name variable so other data type value is not allowed


  dynamic full_name = 'Jubayer Ahmed';
  print(full_name);
  full_name = 12;
  print(full_name);
  full_name = true;
  print(full_name);

  //Using dynamic keyword we can set any data type value in a variable
}