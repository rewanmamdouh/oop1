import 'dart:io';
/*void main(){
  stdout.write('enter your number:');
  String input=stdin.readLineSync()!;
  int x =int.parse(input);
  if (x %2 == 0){
    print("number is even");
  }else{
    print("number is odd");
  }

} */
/*void main(){
  stdout.write('enter your get:');
  String gets=stdin.readLineSync()!;
  if( gets == 'a'){
    print("Excellent");
  }
  else if( gets == 'b'){
    print("out");

  }
  else if( gets == 'c'){
    print("Good");

  }
  else if( gets == 'd'){
    print("Can Do Better");

  }
  else if( gets == 'f'){
    print(" Failed !");

  }
}*/
/*void main () {
  stdout.write('enter your numbers:');
  double o = double.parse(stdin.readLineSync()!);
  double y = double.parse(stdin.readLineSync()!);
  double x = double.parse(stdin.readLineSync()!);
  if (x > y) {
    double temp = x;
    x = y;
    y = temp;
  }
  if (y > o) {
    double temp = y;
    y = o;
    o = temp;
  }
  if (x > y) {
    double temp = x;
    x = y;
    y = temp;
  }
  print("$x,$o,$y");
}*/
/*void main (){
  stdout.write('enter your numbers:');
  double o = double.parse(stdin.readLineSync()!);
  double y = double.parse(stdin.readLineSync()!);
  double x = double.parse(stdin.readLineSync()!);
  if(o >y && o>x){
    if(y>x){
      print("$o,$y,$x");
    }
    else{
      print("$o,$x,$y");

    }
  }
}*/
/*void main (){
  stdout.write('enter your year:');
  int x =int.parse(stdin.readLineSync()!);
  if(x>1000){
    x%400==0;
    print("this year leap" );
  }
  else if( x%4==0){
    print ("this year leap ");
  }else{
    print ("nice year ");
  }
}*/

/*void main (){
  stdout.write('enter your age :');
  int age =int.parse(stdin.readLineSync()!);
  if( age >=21){
    print("eligible");
  }else{
    print("out");
  }
}*/
/*void main (){
  stdout.write('enter your letters:');
  String letters=stdin.readLineSync()!;
  if( letters == 'a'||letters =='o'
  ||letters =='e'||letters == 'i'||letters =='u'){
    print(" is a vowel");
  }else {
    print("the alphabet is a consonant ");
  }
}*/
/*void main (){
  stdout.write('enter your number:');
  int a =int.parse(stdin.readLineSync()!);
  int b =int.parse(stdin.readLineSync()!);
  int c =int.parse(stdin.readLineSync()!);
  int max = a;
  if (b > max) {
    max = b;
  }
  if (c > max) {
    max = c;
  }
  print('The biggest number is $max');
}*/
/*void main (){

  int x = 8;
  var y = ++x;
  var w =y++;
 print("$x\n,$y\n,$w");
}*/
/*import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter the radius: ");
  double radius = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the length: ");
  double length = double.parse(stdin.readLineSync()!);

  double area = radius * radius * pi;
  double volume = area * length;

  print("The area is $area");
  print("The volume is $volume");

}*/
/*import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("Positive");
  } else if (number < 0) {
    print("Negative");
  } else {
    print("Zero");
  }
}*/























