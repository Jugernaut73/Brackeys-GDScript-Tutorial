extends Node

func _ready():
	var items: Array[String] = ["Potion", "Feather", "Stolen harp"]
	
	items[1] = "Smelly sock"
	items[2] = "Staff"

	items.remove_at(1)
	items.append("Overpowered sword")
