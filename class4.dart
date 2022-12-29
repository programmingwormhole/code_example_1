// create class
class School {
  List schools = [
    {'name': 'Dhaka University', 'Location': 'Dhaka, Bangladesh'},
    {'name': 'Dhaka Collage', 'Location': 'Dhaka'}
  ];
  listSchool() {
    print(schools);
  }
}

// create class for Polymorphism
class Subject {
  Map subject = {
    'subjectOne': 'Bangla',
    'subjectTwo': 'English',
    'subjectThree': 'Math'
  };
  Print() {
    print(subject['subjectOne']);
    print(subject['subjectTwo']);
    print(subject['subjectThree']);
  }
}

// class for Override Data (Polymorphism)
class newSubject extends Subject {
  @override
  Map subject = {
    'subjectOne': 'Hindi',
    'subjectTwo': 'Tamil',
    'subjectThree': 'Urdu'
  };
  Print() {
    print(subject['subjectOne']);
    print(subject['subjectTwo']);
    print(subject['subjectThree']);
    subject ['subjectFour'] = 'Arabic';
    print(subject['subjectFour']);
  }
}

// class for Inheritance
abstract class location extends School {}

// class for interface
class int1 {
  int Inter1(){

  }
}
class int2 {
  int Inter2(){

  }
}

class Interface implements int1, int2{
  @override
  int Inter1() {
    print("Class int1 Override");
  }
  @override
  int Inter2() {
    print("Class int2 Override");
  }
}


void main() {
  // Call class and create object
  School schoolList = School();
  schoolList.listSchool();

  // Inheritance and Abstract (Below two lines parts of our codes, comments the lines for our works)
  // location schoolLocation = location();
  // print(schoolLocation.schools);

  // Polymorphism
  //OLD Data
  Subject oldSubject = Subject();
  oldSubject.Print();


  // New Data
  newSubject SubJect = newSubject();
  SubJect.Print();

  // Interface
  Interface interFace = Interface();
  interFace.Inter1();
  interFace.Inter2();
}
