void main(){
  //Perform two mathematical perations
  int result1 =add(5,3);
  double result2 =divide(10,2);

  //print the results
  print("Result of addition: $result1");
  print("Result of division: $result2");
}

  //Function to add two numbers 
  int add(int a, int b) {
  return a + b;
}

 //Function to divide two numbers
 double divide(double a, double b) {
  return a / b;
 }