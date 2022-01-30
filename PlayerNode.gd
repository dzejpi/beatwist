extends Node2D

onready var player = $"."
onready var player_sprite = $PlayerSprite

var max_radius = 218


func _ready():
	pass


# Limit the player movement only into the circle
func _process(delta):
	var player_local_mouse_pos = player.get_local_mouse_position()
	
	if player_local_mouse_pos.length() > max_radius:
		player_sprite.position = player_local_mouse_pos.normalized() * max_radius
	else:
		player_sprite.position = player_local_mouse_pos
