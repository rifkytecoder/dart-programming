// CLOSURE
// Suatu fungsi yang dapat mengakses variabel di dalam lexical scope-nya
void main(){
  var closureExample = calculates(2);
  closureExample();
  closureExample();
  closureExample();
}

// Contoh Closure
Function calculates(base){
  var count = 1; // var di dlm scope(lexical)

  return () => print('Value is ${base + count++}'); // di akses dgn fungsi lambda [count] nya
}