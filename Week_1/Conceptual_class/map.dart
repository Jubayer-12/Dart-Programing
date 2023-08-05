
void main(){

  Map<int,dynamic> students = {1 : 'Masfiq', 2 : 'Samin', 3 : 'Emon'};
  print(students);

  students[4] = 'Karib';
  print(students);

  print(students[2]);
  print(students.length);
  print(students.keys);
  print(students.values);

}