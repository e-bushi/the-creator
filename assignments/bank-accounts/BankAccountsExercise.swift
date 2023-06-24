/*
    ==================================================================================================
    Bank Account Exercise Instructions

    Objective:
    Your goal in this exercise is to create a simple banking program. A person should be able to 
    deposit funds into their account, withdraw funds from it, and see their current balance.

    Detailed Steps:

    1. Create a Person class with a name property to represent the account holder.

    2. Create a BankAccount class associated with the Person class. This class should have at 
    least two properties: balance and owner. The balance should be a double, and the owner should be of type Person.

    3. Write a method within the BankAccount class for depositing money. This method should 
    accept one argument: the amount to be deposited. It should increase the balance by the amount of the deposit.

    4. Write another method within the BankAccount class for withdrawing money. This method 
    should accept one argument: the amount to be withdrawn. It should decrease the balance by the amount of the withdrawal, 
    but should first check to ensure that the withdrawal will not result in a negative balance. 
    If the withdrawal would result in a negative balance, it should print an error message and not modify the balance.

    5. Write a third method within the BankAccount class for displaying the current balance.

    6. In your main program, create a Person object and a BankAccount object associated with that person. 
    Use the methods you've defined to deposit some money into the account, withdraw some money from the account, 
    and display the current balance.

    Expected Output:

    The output of your program should reflect the deposits and withdrawals made, and should correctly 
    display the current balance. If a withdrawal is attempted that would result in a negative balance, an error 
    message should be displayed.

    Please write your code below this comment block. Good luck!
    ==================================================================================================
*/
