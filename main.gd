extends Node

enum Alignment { ALLY = 1, NEUTRAL = 0, ENEMY = -1 }

@export var unit_alignment : Alignment

func _ready():
	if unit_alignment == Alignment.ENEMY:
		print("You are not welcome here.")
	else:
		print("Welcome.")
