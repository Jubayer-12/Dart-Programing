void main(){

  String name = 'Jubayer';
  print(name);
  name = 'Jubayer Ahmed';
  print(name);

  /*const String Nam; //Have to set a value while initialize
  Nam = 'Jubayer';*/

  const String Name = 'Jubayer'; //const Name = 'Jubayer'; -> Same
  print(Name);

  /*const String Name = 'Jubayer Ahmed' //Can't reassign const type variable
  print(Name);*/

  final String Nam; //final Nam = 'Jubayer'; -> Same
  Nam = 'Jubayer';
  print(Nam);

  final String nam = 'Jubayer';
  print(nam);

  /*final String Name = 'Jubayer Ahmed' //Can't reassign const type variable
  print(Name);*/

}