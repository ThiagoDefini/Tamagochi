//
//  main.swift
//  tamagochi
//
//  Created by Thiago Defini on 20/03/23.
//

import Foundation

let strWon = #"""
__   __            _    _                   __
\ \ / /           | |  | |               _  \ \
 \ V /___  _   _  | |  | | ___  _ __    (_)  | |
  \ // _ \| | | | | |/\| |/ _ \| '_ \        | |
  | | (_) | |_| | \  /\  / (_) | | | |   _   | |
  \_/\___/ \__,_|  \/  \/ \___/|_| |_|  (_)  | |
                                            /_/
"""#

let cat = """
        ██          ██
        █▒█        █▒█
       █▒███    ███▒█
       █▒████████▒▒█
       █▒████▒▒█▒▒██
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

let catBath1 = """
 💧     ██ 💧    💧 ██   💧
        █▒█        █▒█
       █▒███    ███▒█
       █▒████████▒▒█
       █▒████▒▒█▒▒██
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

let catBath2 = """
 💧     ██ 💧    💧 ██   💧
        █▒█        █▒█
       █▒███    ███▒█
       █▒████████▒▒█
       █▒████▒▒█▒▒██
 💧     █▒▒💧▒▒▒█💧█     💧
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

let catBath3 = """
 💧     ██ 💧    💧 ██   💧
        █▒█        █▒█
       █▒███    ███▒█
       █▒████████▒▒█
       █▒████▒▒█▒▒██
 💧     █▒▒💧▒▒▒█💧█     💧
       █▒▒▒▒▒▒▒▒████      █
      ██▒█▒▒▒▒▒█▒▒████  █▒█
      █▒█●█▒▒▒█●█▒▒███ █▒▒█
      █▒▒█▒▒▒▒▒█▒▒▒██ █▒▒█
 💧    █▒▒▒💧▲=▒▒💧██ ██▒💧
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

let catBath4 = """
 💧     ██ 💧    💧 ██   💧
        █▒█        █▒█
       █▒███    ███▒█
       █▒████████▒▒█
       █▒████▒▒█▒▒██
 💧     █▒▒💧▒▒▒█💧█     💧
       █▒▒▒▒▒▒▒▒████      █
      ██▒█▒▒▒▒▒█▒▒████  █▒█
      █▒█●█▒▒▒█●█▒▒███ █▒▒█
      █▒▒█▒▒▒▒▒█▒▒▒██ █▒▒█
 💧    █▒▒▒💧▲=▒▒💧██ ██▒💧
       ██▒▒█♥█▒▒▒▒███  ██▒█
         ███▒▒▒▒████    █▒█
           ██████        ███
            █▒▒████      ██
 💧        💧▒▒▒▒💧████  💧
            █▒██▒██████▒█
            █▒███▒▒▒█████
          █▒████▒▒▒▒████
           █▒███▒██████
"""

let catBath5 = """
 💧     ██ 💧    💧 ██   💧
        █▒█        █▒█
       █▒███    ███▒█
       █▒████████▒▒█
       █▒████▒▒█▒▒██
 💧     █▒▒💧▒▒▒█💧█     💧
       █▒▒▒▒▒▒▒▒████      █
      ██▒█▒▒▒▒▒█▒▒████  █▒█
      █▒█●█▒▒▒█●█▒▒███ █▒▒█
      █▒▒█▒▒▒▒▒█▒▒▒██ █▒▒█
 💧    █▒▒▒💧▲=▒▒💧██ ██▒💧
       ██▒▒█♥█▒▒▒▒███  ██▒█
         ███▒▒▒▒████    █▒█
           ██████        ███
            █▒▒████      ██
 💧        💧▒▒▒▒💧████  💧
            █▒██▒██████▒█
            █▒███▒▒▒█████
          █▒████▒▒▒▒████
 💧        💧███▒💧████  💧
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

let snailBath1 = """
  💧    ●  💧       💧      💧
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

let snailBath2 = """
  💧    ●  💧       💧      💧
         █   █
          █   █
          █   █
  💧      █💧█      💧   ███💧█
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

let snailBath3 = """
  💧    ●  💧       💧      💧
         █   █
          █   █
          █   █
  💧      █💧█      💧   ███💧█
        █▒░░█         ██▓▒▒▓██
       █▒░●░░█    ██▓▒██▓▒▒▓█
       █░█▒░░██  ██▓▒██▓▒░▒▓█
  💧    ██▒💧██ ██▓▒💧██▓▒░▒💧
           █▒░██ ██▓▒░░ ████▓█
          █▒░██  ██▓▓▒▒░░░██
           █▒░██   ████████████
            █▒░█▒▒▒▒▒▒▒▒▒▒▒▒█
             ██████████████████
"""

let snailBath4 = """
  💧    ●  💧       💧      💧
         █   █
          █   █
          █   █
  💧      █💧█      💧   ███💧█
        █▒░░█         ██▓▒▒▓██
       █▒░●░░█    ██▓▒██▓▒▒▓█
       █░█▒░░██  ██▓▒██▓▒░▒▓█
  💧    ██▒💧██ ██▓▒💧██▓▒░▒💧
           █▒░██ ██▓▒░░ ████▓█
          █▒░██  ██▓▓▒▒░░░██
           █▒░██   ████████████
  💧       💧▒░█▒▒▒▒💧▒▒▒▒▒▒💧
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

let elephantBath = """
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

func matchingGame() {
    var cards: [String] = ["🐶", "🐶", "🐱", "🐱", "🦄", "🦄", "🦊", "🦊", "🐼", "🐼", "🐹", "🐹", "🐯", "🐯", "🐷", "🐷"]
    var board: [[String]] = [[String]](repeating: [String](repeating: "", count: 4), count: 4)
    var win: Bool = false
    var cartasAcertadas: Int = 0
    
    cards.shuffle()
    
    for i in 0..<board.count {
        for j in 0..<board[i].count {
            board[i][j] = cards[0]
            cards.remove(at: 0)
        }
    }
    
    printBoard(board: board)
    
    print("Welcome to matching game")
    print("   0  1  2  3")
    print("0  🂡  🂡  🂡  🂡")
    print("1  🂡  🂡  🂡  🂡")
    print("2  🂡  🂡  🂡  🂡")
    print("3  🂡  🂡  🂡  🂡")
    
    while !win {
        print("Envie duas coordenadas:", terminator: " ")
        let strInput = readLine() ?? ""
        let x1: Int = Int(strInput.split(separator: " ")[0]) ?? 0
        let y1: Int = Int(strInput.split(separator: " ")[1]) ?? 0
        let x2: Int = Int(strInput.split(separator: " ")[2]) ?? 0
        let y2: Int = Int(strInput.split(separator: " ")[3]) ?? 0
        
        clear()
        
        printBoard(x1: x1, y1: y1, x2: x2, y2: y2, board: board)
        
        if (x1 == 3) {
            win = true
            clear()
            print(strWon)
        }
        
        if board[x1][y1] == board[x2][y2] {
            cartasAcertadas += 1
            if cartasAcertadas == (board[0].count) {
                win = true
            }
            if win {
                clear()
                print(strWon)
            } else {
                print("Você acertou!!")
            }
        }
    }
}

func printBoard(x1: Int, y1: Int, x2: Int, y2: Int,  board: [[String]]) {
    print("   0  1  2  3")
    for i in 0..<board.count {
        print("\(i)", terminator: " ")
        for j in 0..<board[i].count {
            if i == x1 && j == y1 ||  i == x2 && j == y2 {
                print(board[i][j], terminator: " ")
            } else {
                print(" 🂡", terminator: " ")
            }
        }
        print("")
    }
    print("")
}

func printBoard(board: [[String]]) {
    for i in 0..<board.count {
        for j in 0..<board[i].count {
            print(board[i][j], terminator: " ")
        }
        print("")
    }
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
    if(tamagochi.hunger == 10){
        return
    }
    tamagochi.hunger += 2
    tamagochi.hygiene -= 2
    if(tamagochi.hunger > 10){
        tamagochi.hunger = 10
    }
    if(tamagochi.hygiene < 0){
        tamagochi.hygiene = 0
    }
    switch tamagochi.type{
    case .Cat:
        eatCat()
    case .Snail:
        eatSnail()
    case .Elephant:
        eatElephant()
    }
}

func bathCat(){
    clear()
    print(catBath1)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 1)
    clear()
    print(catBath2)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 1)
    clear()
    print(catBath3)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 1)
    clear()
    print(catBath4)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 1)
    clear()
    print(catBath5)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 2)
}

func bathSnail(){
    clear()
    print(snailBath1)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 2)
    clear()
    print(snailBath2)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 2)
    clear()
    print(snailBath3)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 2)
    clear()
    print(snailBath4)
    print("")
    print("")
    print("")
    print("")
    print("")
    Thread.sleep(forTimeInterval: 3)
}

func bathElephant(){
    
}

func bath(tamagochi: Tamagochi){
    tamagochi.hygiene += 3
    tamagochi.hunger -= 1
    tamagochi.happiness -= 2
    if(tamagochi.hygiene > 10){
        tamagochi.hygiene = 10
    }
    if(tamagochi.hunger < 0){
        tamagochi.hunger = 0
    }
    if(tamagochi.happiness < 0){
        tamagochi.happiness = 0
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
            matchingGame()
        case 3:
            bath(tamagochi: tamagochi)
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
