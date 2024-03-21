//
//  jedi.swift
//  JournalEntries
//
//  Created by Eusebio Taba on 3/20/24.


import Foundation

class jedi: Identifiable { // jedi = journal entry dani individual (the blueprint)
    var title: String = ""
    var depunoyletra: String = ""
    var rating: Int = 1
    var timestamp: Date = Date()

    
    init(title: String, depunoyletra: String, rating: Int, timestamp: Date) {
        self.title = title
        self.depunoyletra = depunoyletra
        self.rating = rating
        self.timestamp = timestamp
    }
}

let plural: [jedi] = [
    jedi(title: "A great gold day", depunoyletra: "I found a nice pot of gold, I'm rich I tell ya!!", rating: 5, timestamp: Date()),
    jedi(title: "Headache", depunoyletra: "I woke up with a headache and it never got well :/", rating: 2, timestamp: Date()),
    jedi(title: "My App is live!", depunoyletra: "I uploaded my first app to Apple store", rating: 9, timestamp: Date()),
]
