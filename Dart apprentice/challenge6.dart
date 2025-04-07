import 'dart:math';

void main() {
  const grade = 100;
  const attendance = 20 / grade;
  const homework = 30 / grade;
  const exam = 50 / grade;

  double student_attendance = attendance * 0.9;
  double student_homework = attendance * 0.8;
  double student_exam = exam * 0.94;

  double student_grade =
      (student_attendance + student_homework + student_exam) * grade;
  print(student_grade);
}
