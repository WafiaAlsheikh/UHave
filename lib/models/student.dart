class student{
  late String firstname;
  late String lastname;
  late int grade;
  late int id;
  late String status;

  student(String a,String b, int c){
    this.firstname = a;
    this.lastname = b;
    this.grade = c;
  }

  student.withId(int id,String a,String b, int c){
    this.id=id;
    this.firstname = a;
    this.lastname = b;
    this.grade = c;
  }

  String get getfirstname{
    return this.firstname;
  }

  void set setfirstname(String a){
    this.firstname = a;
  }
  String get getlastname{
    return this.lastname;
  }

  void set setlastname(String a){
    this.lastname= a;
  }

  int get getgrade{
    return this.grade;
  }

  void set setgrade(int a){
    this.grade = a;
  }

  String get getstatus{
    String mesaj="";
    if(this.grade>50){
      mesaj="geçti";
    }
    else{
      mesaj="kaldi";
    }
    return mesaj;
  }
}