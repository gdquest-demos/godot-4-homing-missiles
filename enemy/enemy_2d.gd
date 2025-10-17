class_name Enemy2D
extends Node2D

@onready var animation_player: AnimationPlayer = %AnimationPlayer


func take_damage(_damage: int) -> void:
	# Stop the currently playing animation and reset the playhead to `0`.
	animation_player.stop()
	animation_player.play("hit")
