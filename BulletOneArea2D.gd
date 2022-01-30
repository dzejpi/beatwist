extends Area2D

var bullet_rotation = 2
var velocity = Vector2()


func _ready():
	rotation = bullet_rotation


func _process(delta):
	velocity = move_and_slide(velocity)
