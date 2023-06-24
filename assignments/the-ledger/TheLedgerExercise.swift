/*
    ==================================================================================================
    Ledger Exercise Instructions

    Objective:
    Your goal in this exercise is to extend the functionality of the Bank Account and Business exercises 
    to create a ledger system that records transactions between users for products or services. 
    The system should allow users to query how many times one user has paid another.

    Detailed Steps:

    1. Define a Transaction class. This class should include properties such as payer (the person who made the payment), 
    payee (the person who received the payment), amount, and a brief description of the transaction.

    2. Extend your existing Person and Business classes (or create them if you haven't already) to include a method 
    for making payments. This method should:
        - Accept a recipient (another Person or Business), an amount, and a description as parameters.
        - Deduct the payment amount from the payer's bank account.
        - Add the payment amount to the payee's bank account.
        - Record the transaction in the ledger by creating a new Transaction object and adding it to the ledger's 
        list of transactions.

    3. Create a Ledger class to manage the list of transactions. This class should have a method that 
    accepts a payer and a payee as parameters and returns the number of times the payer has paid the payee.

    4. In your main program, create a few Person and/or Business objects, and make some payments between 
    them to test your system.

    5. Allow the user to query the ledger by entering a payer and a payee, and print out the number of 
    times the payer has paid the payee.

    Expected Output:

    The output of your program will depend on the transactions that are performed and the queries 
    that are made, but it should correctly record transactions and return the number of payments made between two parties.

    Please write your code below this comment block. Good luck!
    ==================================================================================================
*/
