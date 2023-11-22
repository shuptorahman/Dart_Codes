abstract class CalculateTotal {
  total();
}

abstract class CalculateAverage {
  average();
}

class Student implements CalculateAverage, CalculateTotal {
  int? mark1, mark2, mark3;

  Student(this.mark1, this.mark2, this.mark3);
  @override
  total() {
    // TODO: implement total
    return mark1! + mark2! + mark3!;
  }

  @override
  average() {
    // TODO: implement average
    return total() / 2;
  }
}

void main() {
  Student student = Student(56, 50, 40);
  print("Total Marks: ${student.total()}");
  print("Average Marks: ${student.average()}");
}
