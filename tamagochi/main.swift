//
//  main.swift
//  tamagochi
//
//  Created by Thiago Defini on 20/03/23.
//

import Foundation

let cat = """
        ██          ██
        █▒█        █▒█
       █▒███    ███▒█
       █▒████████▒▒█
       █▒████▒▒█▒▒██
       ████▒▒▒▒▒████
        █▒▒▒▒▒▒▒████
       █▒▒▒▒▒▒▒▒████      █
      ██▒█▒▒▒▒▒█▒▒████  █▒█
      █▒█●█▒▒▒█●█▒▒███ █▒▒█
      █▒▒█▒▒▒▒▒█▒▒▒██ █▒▒█
       █▒▒▒=▲=▒▒▒▒███ ██▒█
       ██▒▒█♥█▒▒▒▒███  ██▒█
         ███▒▒▒▒████    █▒█
           ██████        ███
            █▒▒████      ██
            █▒▒▒▒▒████  ██
            █▒██▒██████▒█
            █▒███▒▒▒█████
          █▒████▒▒▒▒████
           █▒███▒██████
"""

let catEat1 = """
        ██          ██
        █▒█        █▒█
       █▒███    ███▒█
       █▒████████▒▒█
       █▒████▒▒█▒▒██
       ████▒▒▒▒▒████
        █▒▒▒▒▒▒▒████
       █▒▒▒▒▒▒▒▒████      █
      ██▒█▒▒▒▒▒█▒▒████  █▒█
      █▒█●█▒▒▒█●█▒▒███ █▒▒█
      █▒▒█▒▒▒▒▒█▒▒▒██ █▒▒█
       █▒▒▒=▲=▒▒▒▒███ ██▒█
 🍔    ██▒▒█♥█▒▒▒▒███  ██▒█
         ███▒▒▒▒████    █▒█
           ██████        ███
            █▒▒████      ██
            █▒▒▒▒▒████  ██
            █▒██▒██████▒█
            █▒███▒▒▒█████
          █▒████▒▒▒▒████
           █▒███▒██████
"""

let catEat2 = """
        ██          ██
        █▒█        █▒█
       █▒███    ███▒█
       █▒████████▒▒█
       █▒████▒▒█▒▒██
       ████▒▒▒▒▒████
        █▒▒▒▒▒▒▒████
       █▒▒▒▒▒▒▒▒████      █
      ██▒█▒▒▒▒▒█▒▒████  █▒█
      █▒█●█▒▒▒█●█▒▒███ █▒▒█
      █▒▒█▒▒▒▒▒█▒▒▒██ █▒▒█
       █▒▒▒=▲=▒▒▒▒███ ██▒█
     🍔██▒▒█♥█▒▒▒▒███  ██▒█
         ███▒▒▒▒████    █▒█
           ██████        ███
            █▒▒████      ██
            █▒▒▒▒▒████  ██
            █▒██▒██████▒█
            █▒███▒▒▒█████
          █▒████▒▒▒▒████
           █▒███▒██████
"""

let catEat3 = """
        ██          ██
        █▒█        █▒█
       █▒███    ███▒█
       █▒████████▒▒█
       █▒████▒▒█▒▒██
       ████▒▒▒▒▒████
        █▒▒▒▒▒▒▒████
       █▒▒▒▒▒▒▒▒████      █
      ██▒█▒▒▒▒▒█▒▒████  █▒█
      █▒█_█▒▒▒█_█▒▒███ █▒▒█
      █▒▒█▒▒▒▒▒█▒▒▒██ █▒▒█
       █▒▒▒=▲=▒▒▒▒███ ██▒█
       ██▒▒█🍔█▒▒▒▒███  ██▒█
         ███▒▒▒▒████    █▒█
           ██████        ███
            █▒▒████      ██
            █▒▒▒▒▒████  ██
            █▒██▒██████▒█
            █▒███▒▒▒█████
          █▒████▒▒▒▒████
           █▒███▒██████
"""

let snail = """
        ●   ●
         █   █
          █   █
          █   █
          ███            █████
        █▒░░█         ██▓▒▒▓██
       █▒░●░░█    ██▓▒██▓▒▒▓█
       █░█▒░░██  ██▓▒██▓▒░▒▓█
        ██▒░░██ ██▓▒░██▓▒░▒▓█
           █▒░██ ██▓▒░░ ████▓█
          █▒░██  ██▓▓▒▒░░░██
           █▒░██   ████████████
            █▒░█▒▒▒▒▒▒▒▒▒▒▒▒█
             ██████████████████
"""

let snailEat1 = """
        ●   ●
         █   █
          █   █
          █   █
          ███            █████
        █▒░░█         ██▓▒▒▓██
       █▒░●░░█    ██▓▒██▓▒▒▓█
       █░█▒░░██  ██▓▒██▓▒░▒▓█
 🍔     ██▒░░██ ██▓▒░██▓▒░▒▓█
           █▒░██ ██▓▒░░ ████▓█
          █▒░██  ██▓▓▒▒░░░██
           █▒░██   ████████████
            █▒░█▒▒▒▒▒▒▒▒▒▒▒▒█
             ██████████████████
"""

let snailEat2 = """
        ●   ●
         █   █
          █   █
          █   █
          ███            █████
        █▒░░█         ██▓▒▒▓██
       █▒░●░░█    ██▓▒██▓▒▒▓█
       █░█▒░░██  ██▓▒██▓▒░▒▓█
    🍔  ██▒░░██ ██▓▒░██▓▒░▒▓█
           █▒░██ ██▓▒░░ ████▓█
          █▒░██  ██▓▓▒▒░░░██
           █▒░██   ████████████
            █▒░█▒▒▒▒▒▒▒▒▒▒▒▒█
             ██████████████████
"""

let snailEat3 = """
        ●   ●
         █   █
          █   █
          █   █
          ███            █████
        █▒░░█         ██▓▒▒▓██
       █▒░_░░█    ██▓▒██▓▒▒▓█
       █░█▒░░██  ██▓▒██▓▒░▒▓█
        █🍔▒░░██ ██▓▒░██▓▒░▒▓█
           █▒░██ ██▓▒░░ ████▓█
          █▒░██  ██▓▓▒▒░░░██
           █▒░██   ████████████
            █▒░█▒▒▒▒▒▒▒▒▒▒▒▒█
             ██████████████████
"""

let elephant = """
           █
          █
         █
        █    ███████
       ██   ██▓▓███▓██
      ██   █▓▓▓▓▓▓▓█▓████
      ██  ██▓▓▓(◐)▓█▓█▓█
      ███▓▓▓█▓▓▓▓▓█▓█▓▓▓▓█
      ▀██▓▓█ ██▓▓▓▓██▓▓▓▓▓█
       ▀██▀  █▓▓▓▓▓▓▓▓▓▓▓▓▓█
              █▓▓▓▓▓█▓▓▓▓▓▓█
              █▓▓▓▓█▓█▓▓▓▓▓█
              █▓▓▓█▓▓▓█▓▓▓▓█
              █▓▓▓█   █▓▓▓█
             ██▓██   ██▓▓██
"""

let elephantEat1 = """
           █
          █
         █
        █    ███████
       ██   ██▓▓███▓██
      ██   █▓▓▓▓▓▓▓█▓████
      ██  ██▓▓▓(◐)▓█▓█▓█
      ███▓▓▓█▓▓▓▓▓█▓█▓▓▓▓█
 🍔   ▀██▓▓█ ██▓▓▓▓██▓▓▓▓▓█
       ▀██▀  █▓▓▓▓▓▓▓▓▓▓▓▓▓█
              █▓▓▓▓▓█▓▓▓▓▓▓█
              █▓▓▓▓█▓█▓▓▓▓▓█
              █▓▓▓█▓▓▓█▓▓▓▓█
              █▓▓▓█   █▓▓▓█
             ██▓██   ██▓▓██
"""

let elephantEat2 = """
           █
          █
         █
        █    ███████
       ██   ██▓▓███▓██
      ██   █▓▓▓▓▓▓▓█▓████
      ██  ██▓▓▓(◐)▓█▓█▓█
      ███▓▓▓█▓▓▓▓▓█▓█▓▓▓▓█
      ▀█▓▓█ ██▓▓▓▓██▓▓▓▓▓█
       ▀██▀  █▓▓▓▓▓▓▓▓▓▓▓▓▓█
        🍔    █▓▓▓▓▓█▓▓▓▓▓▓█
              █▓▓▓▓█▓█▓▓▓▓▓█
              █▓▓▓█▓▓▓█▓▓▓▓█
              █▓▓▓█   █▓▓▓█
             ██▓██   ██▓▓██
"""

let elephantEat3 = """
           █
          █
         █
        █    ███████
       ██   ██▓▓███▓██
      ██   █▓▓▓▓▓▓▓█▓████
      ██  ██▓▓▓(◐)▓█▓█▓█
      ███▓▓▓█▓▓▓▓▓█▓█▓▓▓▓█
      ▀█▓▓█ 🍔█▓▓▓▓██▓▓▓▓▓█
       ▀██▀  █▓▓▓▓▓▓▓▓▓▓▓▓▓█
              █▓▓▓▓▓█▓▓▓▓▓▓█
              █▓▓▓▓█▓█▓▓▓▓▓█
              █▓▓▓█▓▓▓█▓▓▓▓█
              █▓▓▓█   █▓▓▓█
             ██▓██   ██▓▓██
"""

extension FileHandle {
    func enableRawMode() -> termios {
        var raw = termios()
        tcgetattr(self.fileDescriptor, &raw)
        let original = raw
        raw.c_lflag &= ~UInt(ECHO | ICANON)
        tcsetattr(self.fileDescriptor, TCSADRAIN, &raw)
        return original
    }
    
    func restoreRawMode(originalTerm: termios) {
        var term = originalTerm
        tcsetattr(self.fileDescriptor, TCSADRAIN, &term)
    }
}

func getch() -> UInt8 {
    let handle = FileHandle.standardInput
    let term = handle.enableRawMode()
    defer { handle.restoreRawMode(originalTerm: term) }
    
    var byte: UInt8 = 0
    read(handle.fileDescriptor, &byte, 1)
    return byte
}


func printStatus(status:Int){
    print("[", terminator: "")
    for _ in 1...status{
        print("|", terminator: "")
    }
    for _ in status..<10{
        print(" ", terminator: "")
    }
    print("] \(status*10)%")
}

func clear(){
    for i in 0...40{
        print("")
    }
}

enum AnimalType{
    case Cat
    case Snail
    case Elephant
    init(type: Int){
        switch type{
        case 1:
            self = .Cat
        case 2:
            self = .Snail
        case 3:
            self = .Elephant
        default:
            fatalError("Invalid Type")
        }
    }
}

class Tamagochi{
    var name: String
    var type: AnimalType
    var hunger: Int
    var happiness: Int
    var hygiene: Int

    init(name: String, type: AnimalType){
        self.name = name
        self.type = type
        self.hunger = 5
        self.happiness = 5
        self.hygiene = 5
    }
}

func createName() -> String {
    var tname = ""
    repeat{
        print("Type the name: ", terminator: "")
        tname = readLine() ?? ""
    }while(tname == "")
    print("")
    return tname
}

func createType() -> AnimalType {
    var type: String
    var numType = 0
    repeat {
        print("+---------------------------+")
        print("|   1: 🐱   2: 🐌   3: 🐘   |")
        print("+---------------------------+")
        type = String(Character(UnicodeScalar(Int(getch()))!))
    } while(type != "1" && type != "2" && type != "3")
    if let opt = Int(type){
        numType = opt
    }
    let ttype = AnimalType(type: numType)
    return ttype
}

func eatCat(){
    clear()
    print(catEat1)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 1)
    clear()
    print(catEat2)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 1)
    clear()
    print(catEat3)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 2)
}

func eatSnail(){
    clear()
    print(snailEat1)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 2)
    clear()
    print(snailEat2)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 2)
    clear()
    print(snailEat3)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 3)
}

func eatElephant(){
    clear()
    print(elephantEat1)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 1)
    clear()
    print(elephantEat2)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 1)
    clear()
    print(elephantEat3)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 2)
}

func eat(tamagochi: Tamagochi){
    tamagochi.hunger += 2
    if(tamagochi.hunger > 10){
        tamagochi.hunger = 10
    }
    switch tamagochi.type{
    case .Cat:
        eatCat()
    case .Snail:
        eatSnail()
    case .Elephant:
        eatElephant()
}

func bathCat(){
    clear()
    //print(bathEat1)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 1)
    clear()
//    print(bathEat2)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 1)
    clear()
//    print(bathEat3)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 2)
}

func bathSnail(){
    
}

func bathElephant(){
    
}

func bath(tamagochi: Tamagochi){
    tamagochi.hygiene += 2
    if(tamagochi.hygiene > 10){
        tamagochi.hygiene = 10
    }
    switch tamagochi.type{
    case .Cat:
        bathCat()
    case .Snail:
        bathSnail()
    case .Elephant:
        bathElephant()
    }
}

func printMenu(tamagochi: Tamagochi){
    var strSelect: String
    var select = 0
    repeat{
        repeat{
            clear()
            switch tamagochi.type{
            case .Cat:
                print("🐱: \(tamagochi.name)")
            case .Snail:
                print("🐌: \(tamagochi.name)")
            case .Elephant:
                print("🐘: \(tamagochi.name)")
            }
            print("Hunger    ",terminator: "")
            printStatus(status: tamagochi.hunger)
            print("Happiness ",terminator: "")
            printStatus(status: tamagochi.happiness)
            print("Hygiene   ",terminator: "")
            printStatus(status: tamagochi.hygiene)
            print("")
            switch tamagochi.type{
            case .Cat:
                print(cat)
            case .Snail:
                print(snail)
            case .Elephant:
                print(elephant)
            }
            print("")
            print("==============================")
            print("     🍔        🕹️        🛁   ")
            print(" 1: Eat   2: Play   3: Bath  ")
            print("==============================")
            strSelect = String(Character(UnicodeScalar(Int(getch()))!))
            if let opt = Int(strSelect){
                select = opt
            }
        }while(select < 1 || select > 4)
        switch select{
        case 1:
            eat(tamagochi: tamagochi)
        case 2:
            print("")
        case 3:
            print("")
        default:
            print("Invalid Option")
        }
    }while(select != 0)
    
}

clear()
print("--------Tamagochi--------")
print("")
print("  Create your Tamagochi")
print("")
print("  Press Enter to Start")
print("-------------------------")
readLine()

var name = createName()
var type = createType()
var tamagochi: Tamagochi = Tamagochi(name: name, type: type)

printMenu(tamagochi: tamagochi)




//class Main: Thread{
//    override func start() {
//        super.start()
//    }
//
//    override func main() {
//        var i: Int = 0
//        repeat{
//            clear()
//            print("🐰")
//            print("Hunger: \(tamagochi.hunger)")
//            print("Happiness: \(tamagochi.happiness)")
//            print("Cleanliness: \(tamagochi.cleanliness)")
//
//            print("1-Comer  2-Jogar  3-Banho")
//            i+=1
//        }while(i != 10)
//    }
//}
//
//class Input: Thread{
//    override func start() {
//        super.start()
//    }
//    override func main() {
//        readLine()
//    }
//}
//
//let menu = Main()
//menu.start()
