abstract class Vehicle {
  int _speed = 0;//private variable
  void move(); //abstract method
  //Non abstract method to set the speed
  void setSpeed(int speed) {
    _speed = speed;
   }
   int get speed => _speed;
}
   //subclass
  class Car extends Vehicle {
  @override
    void move(){
    print("The car is moving at $_speed km/h");
  }
}
  void main(){
  Car myCar=Car();//create an object of Car
  myCar.setSpeed(70);//Using encapsulation set the speed
    myCar.move();//Calling move method
}

















