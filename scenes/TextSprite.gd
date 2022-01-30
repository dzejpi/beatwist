extends Sprite

var game_finished = false
var game_failed = false

var failed_tex = preload("res://assets/spr_txt_failed.png")
var won_tex = preload("res://assets/spr_txt_won.png")

func _process(delta):
	
	if game_finished:
		visible = true
		set_texture(won_tex)
		
		if Input.is_action_just_released("mouse_pressed"):
			get_tree().change_scene("res://scenes/StartScene.tscn")
			
	elif game_failed:
		visible = true
		set_texture(failed_tex)
		
		if Input.is_action_just_released("mouse_pressed"):
			get_tree().change_scene("res://scenes/MainGameScene.tscn")
	else:
		visible = false
