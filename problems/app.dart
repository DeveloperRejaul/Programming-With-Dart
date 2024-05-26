void main() {
  


}



List<int> reverseList (List<int> list) {
  List<int> newList = [];
  for (var i = list.length-1; i >= 0 ; i--) {
    newList.add(list[i]);
  }
  return newList;
} 