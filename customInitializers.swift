// struct Player {
//     let name: String
//     let number: Int

//     init(name: String, number: Int) {
//         self.name = name
//         self.number = number
//     }
// }

// let player = Player(name: "Megan R", number: 15)
// print(player)

struct Player {
    let name: String
    let number: Int

    init(name: String) {
        self.name = name
        number = Int.random(in: 1...99)
    }
}

let player = Player(name: "Megan R")
print(player.number)