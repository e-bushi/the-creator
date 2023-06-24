/*
    ==================================================================================================
    Beverage Ordering Exercise Instructions

    Objective:
    Your goal in this exercise is to create a program that simulates ordering a drink. The user should 
    be able to specify the type of drink (such as coffee, tea, or juice), the size of the drink, and 
    provide a name for their order.

    Detailed Steps:

    1. Create an enum named "BeverageType" with cases for different types of beverages. 
    For example, you might include cases for coffee, tea, and juice.

    2. Create a struct named "Drink" that has two properties: `type` and `size`. 
        - The `type` property should be of type `BeverageType` 
        - The `size` property should be a Double representing the volume of the drink in milliliters or ounces, 
        or you can make this an enum too (Small, Medium, Large for example)

    3. In your main program, ask the user for their name, the type of drink they want, and the size of the drink. 
    Use the `print` function to prompt the user for each piece of information, and use the `readLine()` function 
    to capture their input.

    4. Convert the user's input into the appropriate types (you'll need to convert the drink type and size to 
    their respective types) and use this information to create a new `Drink` object.

    5. Print out a message confirming the user's order, including their name, the type of drink they ordered, 
    and the size of the drink.

    Expected Output:

    The output of your program should include a confirmation of the user's drink order, including their name, 
    the type of drink they ordered, and the size of the drink.

    Please write your code below this comment block. Good luck!
    ==================================================================================================
*/
