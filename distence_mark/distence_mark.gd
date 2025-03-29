extends Node2D

@onready var label: Label = $Label

@export var is_Y = false

func _process(delta: float) -> void:
	if is_Y:
		label.text = str(position.y)
	else:
		label.text = str(position.x)
