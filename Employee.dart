import 'dart:io';

class Employee{
  // Data Members:
  String Name;
  int ID;
  int Experience_Years;
  String Job_Title;
  String Department;

  Employee(this.Name, this.ID, this.Experience_Years, this.Job_Title,
      this.Department); // Constructor:


  // Calculate the Salary of the employee according to his years of experience:
  dynamic Salary(){
    dynamic salary = Experience_Years*1000;
    return '$salary EGP';
  }

  // Knowing his job title according to years of experience.
  dynamic Title_Recognization(){
    if(Experience_Years == 1)
    {
      Job_Title = 'Junior';
      return Job_Title;
    }
    else if(Experience_Years == 2)
    {
      Job_Title = 'Senior';
      return Job_Title;
    }
    else
    {
      Job_Title = 'Technical Leader';
      return Job_Title;
    }
  }
}