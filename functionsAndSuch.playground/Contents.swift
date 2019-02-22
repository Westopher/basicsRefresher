import UIKit




func getMilk(numberOfCartons: Int, howMuchMoneyGiven: Int) -> Int {
    print("Get \(numberOfCartons) cartons of milk")
    var price = numberOfCartons * 3
    print("the price is \(price)")
    var change = howMuchMoneyGiven - price
    return change
}

var getMilkVar = getMilk(numberOfCartons: 7, howMuchMoneyGiven: 10)
print("the change is \(getMilkVar)")


func beerSong() {
    var lyrics: String = ""
    for number in 1...5 {
        print("\(6 - number) bottles of beer on the wall, \(6 - number) bottles of beer, take one down, pass it around, \(number) bottles of beer on the wall.")
    }
}

beerSong()



