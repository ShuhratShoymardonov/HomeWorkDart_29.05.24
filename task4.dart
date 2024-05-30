void main() {
Employee employee1 = new Employee();
employee1.FirstName = "Ali";
employee1.LastName = "Yorov";
employee1.Age = 30;
employee1.Position = "Doktor";
employee1.SetSalary("70000");
print(employee1.GetInfo());
}
class Employee {
String FirstName="";
String LastName="";
int Age = 0;
String Position ="";
String Salary = "";

void SetSalary(String salary) {
this.Salary = salary;
}
String GetSalary() {
return "Salary ${this.Salary}";
}
String GetInfo() {
return "Name: ${this.FirstName} ${this.LastName}\nAge: ${this.Age}\nPosition: ${this.Position}";
}
}