import 'package:scope3/Animal.dart';

main(List<String> arguments) {

  Animal dog = new Animal('Rango', 4);
  dog.name = 'fiddo'; //setter
  print(dog.name); //getter

  print('Before setter ${dog.age}'); // getter
  dog.age = 4; //setter
  print('After setter ${dog.age}'); //getter

}
