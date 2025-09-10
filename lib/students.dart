import 'person.dart';
class Students extends Person{
    int _studentId;

    Students(String name, int age, this._studentId):super(name,age);

    void setStudentsId(int studentsId){
      _studentId = studentsId; 
    }

    int get getStudentsId => _studentId; 

    @override
    void infoDisplay(){
      print('Name: $name, Age: $age, Students ID: $_studentId');
    }

    void study(){
      print('$name is studying');
    }


}
