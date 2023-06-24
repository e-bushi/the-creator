/*
    ==================================================================================================
    Person Object Creation Solution

*/


class Person {
    var name: String
    var age: Int
    var address: String
    var phoneNumber: String
    var job: String
    
    init(name: String, age: Int, address: String, phoneNumber: String, job: String) {
        self.name = name
        self.age = age
        self.address = address
        self.phoneNumber = phoneNumber
        self.job = job
    }
    
    func personInfo() {
        print("The person's name is \(name), age is \(age), address is \(address), phone number is \(phoneNumber), and job is \(job)")
    }
}

print("What is the person's name?")

let name = readLine() ?? ""

print("What is the person's age?")

let age = Int(readLine() ?? "") ?? 0

print("What is the person's address?")

let address = readLine() ?? ""

print("What is the person's phone number?")

let phoneNumber = readLine() ?? ""

print("What is the person's job?")

let job = readLine() ?? ""

let person = Person(name: name, age: age, address: address, phoneNumber: phoneNumber, job: job)

person.personInfo()
