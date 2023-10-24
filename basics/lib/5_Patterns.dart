void main() {
  desctructuring();
}

void desctructuring() {
  var numList = [1,2,3];
  var [a,b,c] = numList;
  print(a);

  // variable declaration 
  var (a1, [b1,c1]) = ('str', [1,2]);
  print(a1);
}