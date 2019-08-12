import UIKit
//On line 3 we are creating an array called authoArray
var authorArray : [String] = []
//On line 5-9 Creating dictionary called quoteDict. Keys: author. Values: quotes
var quoteDict = [
    "Shakespeare": "To be or not to be",
    "Martin Luther King": "I have a dream",
    "Abraham Lincoln": "Four score and 7 years ago"
]
//On line 11-13:    This fills up the authorArray with a list of 3 authors
for (thisAuthor, thisQuote) in quoteDict{
    authorArray.append(thisAuthor)
}
//now we access this person's value using his name as a key from dict
var currentQuote = quoteDict[authorArray[0]]!

print(authorArray)

print(authorArray[0]) // Gives us the author in the array
print(quoteDict[authorArray[0]]!) // Accesing the value in the dictionary.
print(quoteDict["Abraham Lincoln"]!)

print("\(currentQuote) is one of the quotes of the author \(authorArray[0])")
