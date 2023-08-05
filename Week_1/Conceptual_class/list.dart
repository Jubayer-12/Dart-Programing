
void main(){

    List<String> students = ['Alif','Rofiq','Salman','Jakir', 'Alif'];
    print(students.first);
    print(students.last);
    print(students[2]);
    print(students);

    students.add('Tamim');
    print(students);

    students.addAll(['Sakib','Nabi','Ridoy']);
    print(students);

    students.remove('Rofiq');
    print(students);

    students.removeAt(2);
    print(students);

    students.removeRange(2, 4);
    print(students);

    print(students.reversed);
    print(students.length);
    print(students.isEmpty);
    print(students.isNotEmpty);

}