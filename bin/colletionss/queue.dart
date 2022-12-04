import 'dart:collection';

void main(){

  var list = [1,2,3,4,5,6];
  Queue queue = Queue.from(list);
  print(queue);
  queue.addFirst(99);
  print(queue);
  queue.addLast(6);
  print(queue);
  queue.forEach((element) {
    print(element);
  });
}