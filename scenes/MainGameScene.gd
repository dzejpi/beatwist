extends Node2D

onready var background_node = $BeatMapNode/BackgroundNode
onready var spawners_node = $BeatMapNode/SpawnersNode


func _ready():
	change_background_speed(0)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func change_background_speed(new_speed):
	background_node.rotation_speed = new_speed
