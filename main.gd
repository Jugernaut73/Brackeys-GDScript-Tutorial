extends Node

@onready var player = get_node("Player")
@export var my_node: Sprite2D

func _ready():
	if my_node is Node2D:
		print("Is 2D!")
	print(player.get_path())
