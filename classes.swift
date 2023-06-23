/*
    In this file, we will learn about classes in Swift.

    Classes are very similar to structs, but they have a few key differences.
    They are also used to model real-world objects in the digital realm. However, 
    they are best used to model objects that are complex and have a lot of properties.

    Classes have special abilities that structs don't have though. 

    For example, they can inherit from other classes, which means they can take on the properties and 
    methods of another class; or they can be inherited from, which means they can pass on their properties and
    methods to another class.
     
    But the the biggest difference between classes and structs 
    is that classes are reference types, while structs are value types.

    We'll learn more about reference types and value types in the next lesson, but for now,
    just know that the computer stores Classes differently than it stores most other data types.

    Let's create a class for a house.

    class House {
        var numberOfRooms: Int
        var color: String
        var hasGarage: Bool

        init(numberOfRooms: Int, color: String, hasGarage: Bool) {
            self.numberOfRooms = numberOfRooms
            self.color = color
            self.hasGarage = hasGarage
        }
        
        func description() -> String {
            return "This is a \(color) house with \(numberOfRooms) rooms and it \(hasGarage ? "has" : "does not have") a garage."
        }
    }

    Now, we can create an instance of the House class.

    let myHouse = House(numberOfRooms: 4, color: "White", hasGarage: true)

    We can access the properties of the myHouse instance by using dot notation.

    print(myHouse.numberOfRooms) // prints 4

    We can also call the description method.

    print(myHouse.description()) // prints "This is a White house with 4 rooms and it has a garage."

    Here's an example of inheritance.

    class Apartment: House {
        var floorNumber: Int

        init(numberOfRooms: Int, color: String, hasGarage: Bool, floorNumber: Int) {
            self.floorNumber = floorNumber
            super.init(numberOfRooms: numberOfRooms, color: color, hasGarage: hasGarage)
        }

        override func description() -> String {
            return "This is a \(color) apartment with \(numberOfRooms) rooms on the \(floorNumber) floor and it \(hasGarage ? "has" : "does not have") a garage."
        }
    }

    Now, we can create an instance of the Apartment class.

    let myApartment = Apartment(numberOfRooms: 2, color: "Red", hasGarage: false, floorNumber: 3)

    We can access the properties of the myApartment instance by using dot notation.

    print(myApartment.numberOfRooms) // prints 2

    We can also call the description method.

    print(myApartment.description()) // prints "This is a Red apartment with 2 rooms on the 3 floor and it does not have a garage."

    Below create a Student class that has name, age, and grade properties.
    Then create an instance of the Student class and print out the name, age, and grade properties.

*/