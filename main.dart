void main(){
  int mark = 59;
//Conditionals
  if (mark>=80){
    print("A");
  } else if (mark>=70 ){
    print("B");
  } else if (mark>=60){
    print("C");
  } else if (mark>=50 ){
    print("D");
  } else {
    print("F");
  }
//FizzBuzz
  var i = 3;
  if (i%3==0 && i%5==0){
    print("fizz buzz");
  } else if (i%3==0){
    print("fizz");
  } else if (i%5==0){
    print("buzz");
  } else {
    print(i);
  }
//Switch Case
  var sign='/';
  int x= 6;
  int y= 3;
  switch (sign) {
    case '+':
    print(x+y);
    case '-':
    print(x-y);
    case '*':
    print(x*y);
    case '/':
    print(x/y);
  }
} 