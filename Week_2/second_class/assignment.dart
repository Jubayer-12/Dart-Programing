

void main(){

  List <int> student_marks = [85, 92, 78, 65, 88, 72];

  int total_sum = 0;

  for(int i=0; i<student_marks.length; i++){
    total_sum += student_marks[i];
  }

  //Average of Student's marks
  double average = total_sum / student_marks.length;
  print("Student's average grade: $average");

  //Round the Average mark
  int average_grade = average.round();
  print('Rounded average: $average_grade');

  //Result based on round grade
  if(average_grade >= 70){
    print('Passed');
  }else{
    print('Failed');
  }


}