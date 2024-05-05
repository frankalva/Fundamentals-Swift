import UIKit

var ages = [18,33,55,17,94,26,33,17]

//var agesSet: Set<Int> = []

var agesSet = Set(ages)

print(agesSet)

agesSet.contains(101)

agesSet.insert(101)
print(agesSet)


