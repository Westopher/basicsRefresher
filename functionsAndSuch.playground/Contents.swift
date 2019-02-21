import UIKit




func getMilk(numberOfCartons: Int, howMuchMoneyGiven: Int) -> Int {
    print("Get \(numberOfCartons) cartons of milk")
    var price = numberOfCartons * 3
    print("the price is \(price)")
    var change = howMuchMoneyGiven - price
    return change
}

var getMilkVar = getMilk(numberOfCartons: 7, howMuchMoneyGiven: 30)
print("the change is \(getMilkVar)")





