void main() {
// Define the determineGrade function outside the main function
String determineGrade(int marks) {
  if (marks > 85) {
    return "Excellent"; 
  } else if(marks >=75 && marks <= 85) {
    return "Very Good";
  }else if (marks >=65 && marks <75) {
    return "Good";
  }else {
    return "Average";
  }
}

void main() {
  int marks = 80;
  //Determine grade based on marks
  String grade = determineGrade(marks);

  //print the grade
  print("Grade: $grade");
}
  }
  

