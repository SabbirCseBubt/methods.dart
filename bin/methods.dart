import 'package:methods/methods.dart' as methods;

void main(List<String> arguments) {
  A a=A();
  a.sum(10, 20);



  //static method
  print(B.sub());


  //abstract method
  Person j1=Person();
  //j1.display();
  j1.talk();
  j1.walk();
  


}

// instance method
class A
{

  int? a;
  int? b;
  void sum(int a,int b)

  {

    print (a+b);
  }


}

//class methods or static methods

class B
{

  static int c=10;
  static int d=5;

  static int sub()
  {

    return c-d;
  }






}

//abstract method

abstract class C
{
  void walk();
  void talk();
  void display()
  {

    print("Normal method");
  }


}

class Person extends C
{
  @override
  void talk() {

    print("Joy can talk");
  }

  @override
  void walk() {
    print("Joy can walk");
  }





}

