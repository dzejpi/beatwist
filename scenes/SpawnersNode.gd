extends Node2D

var rotation_speed = 0.01
var current_rotation_speed = rotation_speed


func _ready():
	pass


func _process(delta):
	# If the speed is changed, interpolate to it to make it nice and smooth
	if rotation_speed != current_rotation_speed:
		current_rotation_speed = lerp(current_rotation_speed, rotation_speed, 0.005)
		
	# Change the rotation
	rotation_degrees += current_rotation_speed
