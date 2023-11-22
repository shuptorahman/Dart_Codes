//generics class ,here T mean type,here extends mean only num type will acceptble other will restrict
//generic class restriction
class Data<T extends num> {
  T data;
  Data(this.data);
}

/* //without generics
class IntData {
  int data;

  IntData(this.data);
}

class DoubleData {
  double data;

  DoubleData(this.data);
}
 */
//with generics

void main() {
//create an object of int and double
  Data<int> id = Data<int>(23);
  Data<double> dd = Data<double>(23.5);
  print(id.data.runtimeType);
  print(dd.data.runtimeType);

/*   IntData int = IntData(23);
  DoubleData dd = DoubleData(45.4);
  print(int.data);
  print(dd.data); */
}
