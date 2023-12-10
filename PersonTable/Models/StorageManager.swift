//
//  StorageManager.swift
//  PersonTable
//
//  Created by Egor Ukolov on 02.12.2023.
//

class StorageManager {
    
    static let shared = StorageManager()
    
    private init() {}
    
    let names = ["John", "Aaron", "Tim", "Ted", "Steven", "Hugo"]
    let surnames = ["Smith", "Dow", "Isaacson", "Pennyworth", "Jankins", "Boss"]
    
    let emails = [
        "user@mail.ru",
        "ivanov2003@gmail.com",
        "megadestroyer2000@yandex.ru",
        "qwerty@yahoo.com",
        "anonymous@rambler.ru",
        "kukayaka@mail.ru"
    ]
    
    let phoneNumbers = ["3853742", "9582741", "8573904", "7501739", "7089582","3459871"]
}
    
