import UIKit

let constant:Int = 20
var number:Int = 50
var result:Int = number + constant

var greeting = "Hello"
var name = "Simon"
var message = greeting + name
message.uppercased()//切換成大寫
message.lowercased()//切換小寫
message.count//字串所有字數量

var bookPrice = 39
var numOfCopies = 5
var totalPrice = bookPrice * numOfCopies
var totalPricemessage = "The price of the book is $ + \(totalPrice)"

var timeYouWakeup = 6
if timeYouWakeup == 6{
    print("Cook yourself a big breakfast!")
}else{
    print("Go out for breakfast")
}

switch timeYouWakeup {
case 6:
    print("Cook yourself a big breakfast!")
default:
    print("Go out for breakfast")
}

var bonus = 5000
if bonus >= 10000{
    print("I will travel to paris and London!")
}else if bonus >= 5000 && bonus < 10000{
print("I will travel to Tokyo")
}else if bonus >= 1000 && bonus < 5000{
    print("I will travel to Bangkok")
}else{
    print("Just stay home")
}

switch bonus {
    case 10000...:
    print("I will travel to paris and London!")
case 5000...9999:
    print("I will travel to Tokyo")
case 1000...4999:
    print("I will travel to Bangkok")
    default:
    print("Just stay home")
}

var book1 = "Tools of Titans"
var book2 = "Rework"
var book3 = "Your Move"
var bookCollection = ["Tool of Titans","Rework","Your Move"]
bookCollection[0]
bookCollection.append("Authority")
bookCollection.count

print(bookCollection[0])
print(bookCollection[1])
print(bookCollection[2])
print(bookCollection[3])

//簡化版可用迴圈輸出
for index in 0...3 {
    print(bookCollection[index])
}

for index in 0...bookCollection.count - 1{
    print(bookCollection[index])
}

for book in bookCollection{
    print(book)
}

var bookCollectionDict = ["1328683788":"Tools of Titans","0307463745":"Rework","1612060919":"Authority"]
bookCollectionDict["0307463745"]
for (key,value) in bookCollectionDict{
    print("ISBN:\(key)")
    print("title:\(value)")
}

var emojiDict: [String:String] = ["👻":"Ghost","💩":"Poop","😡":"Angry","😱":"Scream","👾":"ALien monster"]
var wordToLookup = "👾"
var meaning = emojiDict[wordToLookup]
if let meaning = meaning{
    print(meaning)
}
wordToLookup = "😱"
meaning = emojiDict[wordToLookup]

if let meaning = meaning{
    print(meaning)
}
wordToLookup = "😡"
meaning = emojiDict[wordToLookup]


var jobTitle:String?
jobTitle = "iOS Developer"
if let jobTitle = jobTitle {
    var message1 = "Your job title is " + jobTitle
}
let containerView = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
containerView.backgroundColor = UIColor.orange

let emojiLabel = UILabel(frame: CGRect(x: 95, y: 20, width: 150, height: 150))
emojiLabel.text = wordToLookup
emojiLabel.font = UIFont.systemFont(ofSize: 100.0)
containerView.addSubview(emojiLabel)

let meaningLabel = UILabel(frame: CGRect(x: 110, y: 100, width: 150, height: 150))
meaningLabel.text = meaning
meaningLabel.font = UIFont.systemFont(ofSize: 30.0)
meaningLabel.textColor = UIColor.white
containerView.addSubview(meaningLabel)
