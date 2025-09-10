import 'students.dart';

void main() {
   Students students1 = Students('Cyra',19,124353);
     students1.infoDisplay();
     students1.study();
     students1.setStudentsId(987654);
     print('Updated Students ID: ${students1.getStudentsId}');
}

