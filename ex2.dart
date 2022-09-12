void main() {
  
  String bio = printBio( 93);
  print(bio);
  
  
}
String printBio  (int grade ) {
  

 if (grade >= 90) {
 
  

  return 'A';
  
}
 else if(grade >= 80){
   return 'B';
 } else if (grade>=70){
   return 'C';
   
 }
  else if (grade>=60){
    return'D';
  }
   
   
   
   return 'F';
}
  