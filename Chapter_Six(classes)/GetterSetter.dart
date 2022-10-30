class Student {
  //Field/property
  String Name = '';
  int age = 0;

// Getter method to get input from Field/property
  String get stud_name {
    return Name;
  }

// Setter method to set input in Field/property
  void set stud_name(String name) {
    this.Name = name;
  }

  void set stud_age(int age) {
    if (age <= 0) {
      print('Age should be greater than 5');
    } else
      this.age = age;
  }

  int get stud_age {
    return age;
  }
}

void main() {
  Student s1 = new Student();
  s1.stud_name = 'Uchenna';
  s1.stud_age = 26;
  print(s1.stud_name);
  print(s1.stud_age);
}
