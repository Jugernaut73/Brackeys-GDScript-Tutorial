extends Node

enum Alignment { ALLY = 1, NEUTRAL = 0, ENEMY = -1 }

@export var unit_alignment : Alignment

func _ready():
	match unit_alignment:
		Alignment.ALLY:
			print("Hello, friend!")
		Alignment.NEUTRAL:
			print("I come in peace!")
		Alignment.ENEMY:
			print("TASTE MY WRATH!")
		_:
			print("Who art thou?")
