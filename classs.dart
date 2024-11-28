class User {
  String? username;
  String? password;
  int? age;

  void displayUser() {
    print("Username: $username");
    print("Password: $password");
    print("Age: $age\n");
  }
}

class Camera {
  String? brand;
  String? model;
  int? megaPixel;

  void displayCamera() {
    print("Brand: $brand");
    print("Model: $model");
    print("Megapixel: $megaPixel\n");
  }
}

class Home {
  int? numberOfRooms;
  double? area;
  String? color;

  void displayHome() {
    print("Number of rooms: $numberOfRooms");
    print("Area: $area");
    print("Color: $color");
  }
}

void main() {
  User user = new User(); 
  user.username = "Magömlés";
  user.password = "praecox21";
  user.age = 12;
  user.displayUser();

  Camera camera = new Camera();
  camera.brand = "Nikon";
  camera.model = "D7500";
  camera.megaPixel = 40;

  Camera camera2 = new Camera();
  camera2.brand = "Sony";
  camera2.model = "Alpha 7 VII";
  camera2.megaPixel = 50;

  camera.displayCamera();
  camera2.displayCamera();

  Home home = new Home();
  home.numberOfRooms = 10;
  home.area = 120.2;
  home.color = "blue";

  home.displayHome();
}