extends Node2D


var monkeyenemies = "Monkey1"
var monkeyenemies1 = "Monkey2"
var monkeyenemies2 = "Monkey3"
var monkeyenemies3 = "Monkey4"
var monkeyenemies4 = "Monkey5"
var monkeyenemies5 = "Monkey6"
var monkeyenemies6 = "Monkey7"

func _ready(): 
	var AllCharacters = [monkeyenemies,monkeyenemies1,monkeyenemies2,monkeyenemies3,monkeyenemies4,monkeyenemies5,monkeyenemies6]
	AllCharacters.shuffle()
	var Iwant3monkey = []
	for n in range(3,6):

		Iwant3monkey.append(AllCharacters[n])
	var boss = "Boss"
	Iwant3monkey.shuffle()
	Iwant3monkey.append(boss)
	print(Iwant3monkey)
	
