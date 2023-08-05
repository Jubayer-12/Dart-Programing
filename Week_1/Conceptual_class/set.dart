
void main(){

  Set <String> students = {'Alif','Rofiq','Salman','Jakir'};
  print(students);
  print(students.last);

  students.add('Tamim');
  print(students);

  students.addAll(['Sakib','Nabi','Ridoy']);
  print(students);

  students.remove('Rofiq');
  print(students);

  print(students.length);
  print(students.isEmpty);
  print(students.isNotEmpty);


}