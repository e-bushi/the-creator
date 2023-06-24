/*
    ==================================================================================================
    Car Dealership Exercise Instructions

    Objective:
    Your goal in this exercise is to write a program that simulates a car dealership. 
    A Person, with a certain credit score, should be able to buy a Car with varying interest rates 
    based on their credit score. The user should be able to choose the make, model, and color of the Car, 
    with each car having a different price point.

    Detailed Steps:

    1. Create a Car class with properties such as make, model, color, and price. 
    These can all be strings except for price, which should be a double.

    2. Create a Person class with properties such as name and creditScore. The name can be a string and 
    the creditScore an integer.

    3. Write a function in the Person class that calculates interest rate based on their 
    credit score. The function can follow this simple model:
        - Excellent credit (score 720-850): 3% interest rate
        - Good credit (score 690-719): 5% interest rate
        - Fair credit (score 630-689): 7% interest rate
        - Poor credit (score 300-629): 10% interest rate
    This function should return the interest rate as a double.

    4. In the Person class, write a method that allows a person to buy a car. This method should 
    accept a Car object and calculate the total cost based on the car's price and the interest 
    rate determined by the person's credit score.

    5. In your main program, allow the user to input the make, model, color, and price of the 
    car they want to buy, as well as their name and credit score. Use this input to create a Person 
    object and a Car object.

    6. Use the Person object's method to calculate the total cost of the car with interest, and display 
    this cost to the user.

    Expected Output:

    The output of your program will depend on the user's input, but it should correctly calculate and 
    display the total cost of the car, including interest based on the user's credit score.

    Please write your code below this comment block. Good luck!
    ==================================================================================================
*/
