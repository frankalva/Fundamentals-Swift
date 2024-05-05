import UIKit

enum Phone{
    case iPhone11Pro
    case iPhoneSE
    case pixel
    case nokia
}

func getSeansOpinion(on phone: Phone){
    switch phone {
    case .iPhone11Pro:
        print("This will be my next phone.")
    case .iPhoneSE:
        print("I dislike this phone size. It makes design hard.")
    case .pixel:
        print("Hardware is great. Android is eewww")
    case .nokia:
        print("Can't be broken. Classic.")
    }
}

//getSeansOpinion(on: .pixel)

let matchmakingRand = 2

func determinePlayerLeague(from rank: Int){
    switch rank{
    case 0: print("play the game to determine your league")
    case 1..<50:
        print("You're in BRONZE league")
    case 50..<100:
        print("You're in SILVER league")
    case 100..<200:
        print("You're in GOLD league")
    default:
        print("You're in a league of your own. We don't know where you are")
    }
}


determinePlayerLeague(from: matchmakingRand)

