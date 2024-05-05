import UIKit

let allStars = ["James", "Davis", "Harden", "Doncic", "Leonard"]


for player in allStars{
    print(player)
}


var randomInts: [Int] = []

for _ in 0..<25{
    let randomNumber = Int.random(in: 0...100)
    randomInts.append(randomNumber)
    
}

print(randomInts)
