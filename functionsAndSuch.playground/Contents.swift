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


func beerSong() -> String {
    var lyrics: String = ""
    var endingNumber = 201
    for number in 1...endingNumber {
        let newLine = "\n\(endingNumber - number) bottles of beer on the wall, \(endingNumber - number) bottles of beer. \nTake one down, pass it around, \(endingNumber - number - 1) bottles of beer on the wall.\n"
        lyrics = lyrics + newLine
    }
    return lyrics
}

print(beerSong())



