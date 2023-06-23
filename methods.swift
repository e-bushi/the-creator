/*

    In this file, we will learn about methods in Swift.

    Very simply, methods are functions that are associated with a particular type.
    Every real-world object has certain actions that it can perform.

    The actions that an object can perform are called methods.

    For example, a car can drive, a dog can bark, a person can walk, etc.

    In Swift, we can create methods for our custom types.

    Let's create a method for our Car struct that prints out the car's information.

    We can create a method by writing the keyword func followed by the name of the method, just like a regular function.

    let create the car struct first. Then inside the struct, we can create the method.

    struct Car {
        var make: String
        var model: String
        var year: Int
        var color: String

        func carInfo() {
            print("The car is a \(year) \(make) \(model) and the color is \(color)")
        }
    }

    Now, we can create an instance of the Car struct and call the carInfo method on it.

    let myCar = Car(make: "Honda", model: "Civic", year: 2015, color: "Black")

    myCar.carInfo()

    We can also create a method that changes the color of the car.

    We can do this by creating a method that takes in a parameter of type String. It will also live inside the car
    struct, like this:

    struct Car {
        var make: String
        var model: String
        var year: Int
        var color: String

        func carInfo() {
            print("The car is a \(year) \(make) \(model) and the color is \(color)")
        }

        mutating func changeColor(newColor: String) {
            color = newColor
        }
    }

    Notice that we have to use the mutating keyword before the func keyword.

    This is because we are changing the value of the color property inside the method.

    Now, we can create an instance of the Car struct and call the changeColor method on it.
    We don't need to use the mutating keyword for classes, only for structs and enums.

    This is because structs and enums are value types, while classes are reference types (more on this later in the next lesson).

    Below create a class called Person with a method called sayHello that takes in a parameter of type String.

    Also, create an enum that represents a traffic light with cases for red, yellow, green, and off.

    Then, create a method called changeLight that takes in a parameter of type TrafficLightStatus.

*/