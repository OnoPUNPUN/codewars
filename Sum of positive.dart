//https://www.codewars.com/kata/5715eaedb436cf5606000381/train/dart

int positiveSum(List<int> arr) {
  int sum = 0;
  for(int num in arr){
    if(num > 0){
      sum += num;
    }
  }
  return sum;
}

void main(){
  print(positiveSum([1, 2, 3, 4, 5]));
}