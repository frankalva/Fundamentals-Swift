import UIKit

var ages: [Int] = [21,43,67,12,88]
ages.sort()

if let oldestAge = ages.last{
    print("The oldest age is \(oldestAge)")
} else{
    print("There is no oldest age. You must have no students.")
}

// nil coalescing

let oldestAge = ages.last ?? 999

// guard statement
func getOldestAge(){
    guard let oldestAge = ages.last else{
        return
    }
    print("\(oldestAge) is the oldest age")
}

getOldestAge()

// force unwraped

let oldestAge2 = ages.last! //is so dangerous made like this

print(oldestAge2)


