//: [Previous](@previous)

import Foundation


// Trailing Closures

func sayHello(to: String) {
    print("Hello \(to)")
}

func sayGoodnight(to: String) {
    print("Goodnight \(to)")
}

func speak(to: String, say: (String) -> Void) {
    say(to)
}

speak(to: "Eliel", say: sayHello)
speak(to: "Melissa", say: sayGoodnight)

speak(to: "Noah") { (toPerson) in
    print("Hi \(toPerson)")
}

speak(to: "Sakura", say: { (toPerson: String) -> Void in
    print(toPerson)
})

func speak(to: String) {
    func say(something to: String) {
        print("Goodmorning \(to)")
    }
    
    say(something: to)
}

speak(to: "Colleen")
