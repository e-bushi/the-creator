/*

    In this file, we will learn about what reference types and value types are in Swift,
    how they are different and how they relate to classes and structs and other data types.

    Reference types and value types categorizes data types by how the computer stores it in it's memory.

    The difference is best explained with an analogy.
    Let's say we had a box with a label on it that says "John's Candy Box".
    Inside the box, there is a note that says "John's favorite candy (Reese's) is under the bed".
    Next to "John's Candy Box", there is another box with a label on it that says "Stacey's Candy Box".
    Inside stacey's box, there is her favorite candy (snickers) is right there. There is no note.

    Stacey's box is a how a value type is stored. John's box is how a reference type is stored.
    John's box stores a reference or location (the note) of the candy (data).
    The computer stores reference types in the computer's memory by storing the location of the data in memory.
    For Stacey's box, the candy is stored directly in the box.
    The computer stores value types in the computer's memory by storing the data directly in memory.

    Now, let's look at how this relates to classes and structs and other data types.

    Here's a list of all the value types in Swift:
    - All the primitive types (Int, Float, Double, Bool, String, Character)
    - Arrays
    - Dictionaries
    - Sets
    - Tuples
    - Enums
    - Structs

    Here's a list of all the reference types in Swift:
    - Classes
    - Functions
    - Closures

    Ok, so why is this important to know?

    Well, this is important to know because it effects how you use these data types.

    For example, let's say we have a variable called "myNumber" that is an Int.

    var myNumber = 5

    Now, let's say we have a function called "changeNumber" that takes in a number and changes it to 10.

    func changeNumber(number: Int) {
        number = 10
    }

    If we call the function and pass in myNumber, what do you think will happen?

    changeNumber(number: myNumber)

    myNumber is still 5. Why is that?

    Well, it's because Int is a value type. When we pass in myNumber to the function, 
    the computer makes a copy of myNumber and passes that copy into the function.

    So, when we change the number inside the function, we are changing the copy, not the original.

    Now, let's say we have a class called "Person" that has a property called "name".

    class Person {
        var name: String

        init(name: String) {
            self.name = name
        }
    }

    Now, let's say we have a function called "changeName" that takes in a person and changes their name to "John".

    func changeName(person: Person) {
        person.name = "John"
    }

    If we call the function and pass in a person, what do you think will happen?

    let myPerson = Person(name: "Stacey")

    changeName(person: myPerson)

    myPerson.name is now "John". Why is that?

    Well, it's because Person is a reference type. When we pass in myPerson to the function,
    the computer passes in the location of myPerson in memory. So, when we change the name inside the function,
    we are changing the original, not a copy.

    This is a very important concept to understand, so make sure you understand it before moving on.

    Let's experiment with this concept a little more below.
*/