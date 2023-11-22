mixin ElectricVariant {
  void electricVariant() {
    print("This is a electric variant");
  }
}

mixin PetrolVariant {
  void petrolVariant() {
    print("This is a petrol variant");
  }
}

//inheriting mixins
class Car with ElectricVariant, PetrolVariant {}

void main() {
  Car car = Car();
  car.electricVariant();
  car.petrolVariant();
}
