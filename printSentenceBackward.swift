var fullSentence: String = "My name is Fahad"
let separatedArray = fullSentence.components(separatedBy: " ")
for word in separatedArray {
		var reversedWord = String(word.reversed())
		print(reversedWord, terminator: " ")
}
