class Camera {
  String? name;
  String? colour;
  int? megapixel;
  void display() {
    print('Name:$name.');
    print('Colour: $colour.');
    print('Megapixel:$megapixel');
  }
}

void main() {
  Camera camera = Camera();
  camera.name = 'Nixon';
  camera.colour = 'Red';
  camera.megapixel = 20;
  camera.display();
}
