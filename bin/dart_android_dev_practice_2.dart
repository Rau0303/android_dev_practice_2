List task_2_1(List arr,int n){
  
  for(int i =0;i<n;i++){
    arr.add(i);
  }
  return arr;
}

int task_2_2(List arr){
  var max = arr.first;
  for(int i =0;i<arr.length;i++){
      if(max<arr[i]){
        var temp = max;
        max = arr[i];
        arr[i] = temp;
      }
  }
  return max;
}
int task_2_3(List arr){
  var min = arr.first;
  for(int i =0;i<arr.length;i++){
      if(min>arr[i]){
        var temp = min;
        min = arr[i];
        arr[i] = temp;
      }
  }
  return min;
}


void main(List<String> arguments) {
  var arr = [];
  print(task_2_1(arr, 15));
  

  var arr2 = [9,2,4,3,8,3,0,8,3,4];
  print(task_2_3(arr2));
  
  
  


}
