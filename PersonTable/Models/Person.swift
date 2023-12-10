//
//  Person.swift
//  PersonTable
//
//  Created by Egor Ukolov on 02.12.2023.
//

struct Person {
    
    let name: String
    let surname: String
    let phone: String
    let email: String
    
    var fullName: String {
     "\(name) \(surname)"
    }
    
    static func getPersons() -> [Person] {
        var persons: [Person] = []
        
        let names = StorageManager.shared.names.shuffled()
        let surnames = StorageManager.shared.surnames.shuffled()
        let phones = StorageManager.shared.phoneNumbers.shuffled()
        let emails = StorageManager.shared.emails.shuffled()
        
        for index in 0..<names.count {
            let person = Person(name: names[index], surname: surnames[index], phone: phones[index], email: emails[index])
            
            persons.append(person)
        }
        
       return persons
    }
    
    
    
}
