import UIKit

enum Phone: String {
    case Iphone11Pro = "This will be my next phone."
    case IphoneSE = "I dislike this phone size. It makes design hard."
    case Iphone12 = "Hardware is great. Android is eeww"
    case Nokia = "Can't be broken. Classic"
}

func getSeansOpinion(on phone: Phone){
    print(phone.rawValue)
//    if case .Iphone11Pro = phone{
//        print("This will be my next phone.")
//    }else if case .IphoneSE = phone{
//        print("I dislike this phone size. It makes design hard.")
//    } else if case .Iphone12 = phone{
//        print("Hardware is great. Android is eeww")
//    }else {
//        print("Can't be broken. Classic")
//    }
}

getSeansOpinion(on: .Iphone12)
