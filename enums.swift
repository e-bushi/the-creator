/*
    In this file, we will learn about enums in Swift.

    Here's where we start to unlock your digital realm superpowers.
    Enums, Structures and Classes give you the ability to create your own data types.
    Remember, we learned about primitive data types in the building blocks module.
    We'll imagine being able to create our own data types that are more complex than the primitive data types.

    Also called custom types, enums, structures and classes are the building blocks of object-oriented programming.

    Think of Object-Oriented Programming as a way that programmers code to model real-world objects and concepts, so
    that can exist in the digital realm.

    Ok, let's start with enums.

    Enums are best used to model the conditions of something or the states/status of something.
    For example, let's say we want to model the status of a traffic light.

    We can create an enum called TrafficLightStatus.

    We can then create cases for the different states of the traffic light.

    We can have a case for the traffic light being red, yellow, or green.

    We can also have a case for the traffic light being off.

    Let's create our enum.

    enum TrafficLightStatus {
        case red
        case yellow
        case green
        case off
    }

    Now, we can create a variable called trafficLightStatus and set it to the red case.

    var trafficLight = TrafficLightStatus.red (trafficLight is now set to the red case)

    if we wanted to change the status of the traffic light, we can do that by setting the variable to a different case.

    trafficLight = TrafficLightStatus.green (trafficLight is now set to the green case)


    How would we use this enum in a program?

    Well, I actually like to use enums with switch statements.

    Let's say we want to create a program that tells us what to do based on the status of the traffic light.

    We can create a switch statement that takes in the trafficLight variable as the value to switch on.

    switch trafficLight {
        case .red:
            print("Stop")
        case .yellow:
            print("Slow down")
        case .green:
            print("Go")
        case .off:
            print("The traffic light is off")
    }

    We can also use enums with if statements.

    if trafficLight == .red {
        print("Stop")
    } else if trafficLight == .yellow {
        print("Slow down")
    } else if trafficLight == .green {
        print("Go")
    } else if trafficLight == .off {
        print("The traffic light is off")
    }

*/