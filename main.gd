extends Node

func _ready():
	var players = {
			"Crook": 	{"Level": 1, "Health": 80}, 
			"Villian": 	{"Level": 50, "Health": 150}, 
			"Boss": 	{"Level": 100, "Health": 500}
		}

	print(players["Boss"]["Health"])
