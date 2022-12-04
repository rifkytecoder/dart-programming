// ANONYMOUS FUNCTION / LAMBDA
// NB: jgn lupa semicolon [;] setiap buat kurung kurawal [{}]
void main() {
  // Nameless/Anonymous/Lambda
  (int num1, int num2) {
    return num1 + num2;
  };

  // First class style/ var Function deklaration
  Function sum = (int a, int b) {
    return a + b;
  };

  // function expression
  var sums = (int a, int b) => a + b;

  var printLambda = () {
    print('This is Lambda function');
  };

  Function printLambdas = () => print('This is Lambda functions');

  // Panggil Anonymous function
  print(sum(2, 5));
  printLambda();

  print(sums(3, 5));
  printLambdas();

}

// Contoh Function Biasa. jika di compare dgn Anonymous
int multiplys(int a, int b) {
  return a * b;
}
