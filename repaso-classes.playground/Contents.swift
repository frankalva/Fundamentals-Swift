import UIKit

struct Developer{
    var name: String
    var jobTitle: String
    var yearsExp: Int
    
//    init() {}
//
//    init(name: String, jobTitle: String, yearsExp: Int){
//        self.name = name
//        self.jobTitle = jobTitle
//        self.yearsExp = yearsExp
//    }
//
//    func speakName(){
//        print(name!)
//    }
}

//let sean = Developer(name: "Frank", jobTitle: "iOS Enginner", yearsExp: 1)
//sean.speakName()

//class iOSDeveloper: Developer{
//    var favoriteFramework: String?
//
//    func speakFavoriteFramework(){
//        if let favoriteFramework = favoriteFramework{
//            print(favoriteFramework)
//        }else{
//            print("I don't have a favorite framework")
//        }
//    }
//
//    override func speakName() { // Herencia
//        print("\(name!) - \(jobTitle!) - \(favoriteFramework!)")
//    }
//
//
//}

var me = Developer(name: "Frank", jobTitle: "iOSEnginner", yearsExp: 1)

//me.favoriteFramework = "Swift"
//me.speakName()


var joe = me
joe.name = "Diego" // si la clase lo convierto a struct la clase ya no se modifica, pero si  es una clase, si
me.name

