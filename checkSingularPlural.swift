let word1 = "word"
let word2 = "tords"

print(singularPlural(wordCheck: word1))
print(singularPlural(wordCheck: word2))


func singularPlural (wordCheck: String) -> Bool {

	let lastLetter = wordCheck.suffix(1)
	if lastLetter == "s" {
			return true
	} else {
			return false
	}
}
