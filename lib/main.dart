// Objectives
// 1. Callable class
// --> Class treated as Function.
// --> Implement call() method.

void main() {
  var personOne = Person();

  //passing value in call function
  var msg = personOne(
      23, // var msg =  object
      'Sheikh'); // if you call it tike a function than it will execute method call

  print(msg);
}

class Person {
// In  call method you can  pass  as many parameter you want to

  // inseting two parameters which will store value
  String call(int age, String name) {
    // if you use function for returning  something than you should use a return type in function
    // callable class korte hole call method use korte hobe
    // print('My age : $age and my name : $name'); // Printing using string interpolation

    //return something from call method

    return 'My age : $age and my name : $name';
  }
}
