extends Node2D

var game_started = false

func _ready():
	pass


func _process(delta):
	if !game_started:
		
		if Input.is_action_pressed("mouse_pressed"):
			get_tree().change_scene("res://scenes/MainGameScene.tscn")
			game_started = true
