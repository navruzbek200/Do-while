void main(){
  int start = 2;
  int end = 13;
  int target = 3;


  int total = 0;

do{
  if(start % target ==0){
total += start;

  }
  start++;

}while(start < end);


print("Result: $total");

}