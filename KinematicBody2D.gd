extends KinematicBody2D

var speed = 200
var velocity = Vector2()
var bullet_rotation = 0


func _ready():
	set_physics_process(true)
	rotation_degrees = bullet_rotation + 180
	

func _physics_process(delta):
	
	velocity = Vector2(speed, 0)

	move_and_slide(velocity)
