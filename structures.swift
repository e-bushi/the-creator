/*

    In this file, we'll learn about Structs in Swift.

    Structures or Structs, in short, are used to model real-world objects in the digital realm.
    Through my experience I've found that structs are best used to model objects that are simple and don't have a lot of
    properties; they model objects that are extended features of a more complex object ... if that makes sense.

    One rule of thumb that I like to use is, if the object is easily replaceable but has a few key characteristics, 
    then it's a good candidate for a struct. If not, then it's a good candidate for what's called a Class; 
    we'll learn about classes in the next lesson.

    A good example would be Houses and Rooms. A house can have many rooms, but a room can only be in one house.

    So in this example, a house is a complex object, while a room is a simple object.

    Let's create a struct for a room.

    struct Room {
        var length: Int
        var width: Int
        var height: Int
    }

    Now, we can create an instance of the Room struct.

    let myRoom = Room(length: 10, width: 12, height: 8)

    We can access the properties of the myRoom instance by using dot notation.

    print(myRoom.length) // prints 10

    We can also create a struct for a house.

    To make things interesting we can add a property called type, which will be an enum called RoomType, that will tell us
    what type of room it is. For example, a bedroom, bathroom, kitchen, etc.

    Here's our enum:

    enum RoomType {
        case bedroom
        case bathroom
        case kitchen
        case livingRoom
        case diningRoom
        case garage
    }

    Now let's add it to the Room struct.

    struct Room {
        var length: Int
        var width: Int
        var height: Int
        var type: RoomType
    }

    Now, when I create an instance of the Room struct, I can specify the type of room it is, like this:

    let myRoom = Room(length: 10, width: 12, height: 8, type: .bedroom)

*/