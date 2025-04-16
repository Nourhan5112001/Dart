class Car {
  String? brand;
  String? model;
  int? year;
  Car(this.brand, this.model, this.year);
  void displayInfo() {
    print("brand is : $brand");
    print("model is : $model");
    print("year is : $year");

  }
}