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
             ██████████████████.•°*”˜҈.•°*”˜҈.
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


func printStatus(status:Int){
    print("[", terminator: "")
    for i in 1...status{
        print("|", terminator: "")
    }
    for o in status..<10{
        print(" ", terminator: "")
    }
    print("] \(status*10)%")
}

func clear(){
    for i in 0...30{
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
        self.happiness = 7
        self.hygiene = 1
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
    var type: String? = ""
    var numType = 0
    repeat{
        print("+---------------------------+")
        print("|   1: 🐱   2: 🐌   3: 🐘   |")
        print("+---------------------------+")
        print("Select: ", terminator: "")
        type = readLine() ?? ""
        if let opt = type, let opt2 = Int(opt){
            numType = opt2
        }
    }while(numType < 1 || numType > 3)
    let ttype = AnimalType(type: numType)
    return ttype
}

func printMenu(tamagochi: Tamagochi){
    var strSelect: String? = ""
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
            print("Chose: ",terminator: "")
            strSelect = readLine() ?? ""
            if let opt = strSelect, let opt2 = Int(opt){
                select = opt2
            }
        }while(select < 1 || select > 3)
        switch select{
        case 1:
            
        case 2:
            
        case 3:
            
        default:
            print("Invalid Option")
        }
    }while(true)
    
}

print(snail)
Thread.sleep(forTimeInterval: 2)
print(cat)
Thread.sleep(forTimeInterval: 0.5)
print(elephant)


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

//var menu: String = ""

//repeat{
//    clear()
//    print("🐰")
//    print("Hunger: \(tamagochi.hunger)")
//    print("Happiness: \(tamagochi.happiness)")
//    print("Cleanliness: \(tamagochi.cleanliness)")
//
//    print("1-Comer  2-Jogar  3-Banho")
//    guard let st = readLine() else{
//        menu = ""
//        break
//    }
//    menu = st
//}while(menu != "p")
//
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
