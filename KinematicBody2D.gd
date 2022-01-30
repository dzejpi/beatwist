extends KinematicBody2D

var speed = 500
var velocity = Vector2(-speed, 0)
var bullet_rotation = 78


func _ready():
	set_physics_process(true)
	rotation_degrees = bullet_rotation
	

func _physics_process(delta):
	
	velocity = velocity.rotated(bullet_rotation)
	
	position += velocity * delta
	velocity = Vector2(speed, 0)

	move_and_slide(velocity)
