void main () {

  List list = [1,2,3,4,5,6,7,8,9];

  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }

  for (var item in list) {
    print(item);
  }

}