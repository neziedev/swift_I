// get started here

// step 1

let leak_1 = (name: "Tom Cruise", severity: 8, compromised: false)
let leak_2 = (name: "John Voight", severity: 9, compromised: true)
let leak_3 = (name: "Emmanuelle Beart", severity: 5, compromised: false)
let leak_4 = (name: "Henry Czerny", severity: 10, compromised: true)
let leak_5 = (name: "Jean Reno", severity: 4, compromised: false)
let leak_6 = (name: "Ving Rhames", severity: 4, compromised: false)
let leak_7 = (name: "Kristin Scott Thomas", severity: 5, compromised: true)
let leak_8 = (name: "Vanessa Redgrave", severity: 4, compromised: false)
let leak_9 = (name: "Ingeborga Dapkūnaitė", severity: 5, compromised: true)
let leak_10 = (name: "Emilio Estevez", severity: 6, compromised: true)
let leak_11 = (name: "Dale Dye", severity: 9, compromised: false)

print(leak_1)

// step 2

let leakedActors = [leak_1, leak_2, leak_3, leak_4, leak_5, leak_6, leak_7, leak_8, leak_9, leak_10, leak_11]

print(leakedActors)

// step 3

func dirtyActors(leakedActors: Array<(name: String, severity: Int, compromised: Bool)>) -> Int {
    var actors = 0
    for actor in leakedActors {
        if(actor.compromised == true) {
            actors+=1
        }
    }
    return actors
}

print(dirtyActors(leakedActors: leakedActors))

// step 4

print("\(dirtyActors(leakedActors: leakedActors)) actors have been compromised!")

// step 5

func findCleanActors(leakedActors:Array<(name: String, severity: Int, compromised: Bool)>) -> Array<(name: String, severity: Int, compromised: Bool)> {
    var actors:Array<(name: String, severity: Int, compromised: Bool)> = []
    for actor in leakedActors {
        if(actor.compromised == false) {
            print(actor.name)
            actors.append(actor)
        }
    }
    return actors
}

print(findCleanActors(leakedActors: leakedActors))

// step 6

print("\(findCleanActors(leakedActors: leakedActors).count) clean actors out of \(leakedActors.count)")


