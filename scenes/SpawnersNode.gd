extends Node2D

var rotation_speed = 0.01
var current_rotation_speed = rotation_speed

onready var first_node = $SpawnerNodeOne
onready var second_node = $SpawnerNodeTwo
onready var third_node = $SpawnerNodeThree
onready var fourth_node = $SpawnerNodeFour

var bullet_one = preload("res://BulletOneNode.tscn")
var bullet_two = preload("res://BulletTwoNode.tscn")
var bullet_three = preload("res://BulletThreeNode.tscn")


func _ready():
	pass


func _process(delta):
	# If the speed is changed, interpolate to it to make it nice and smooth
	if rotation_speed != current_rotation_speed:
		current_rotation_speed = lerp(current_rotation_speed, rotation_speed, 0.005)
		
	# Change the rotation
	rotation_degrees += current_rotation_speed

func spawn_first_projectile(node_number):
	match(node_number):
		1:
			var a = bullet_one.instance()
			a.start(first_node.position, first_node.rotation)
			add_child(a)
		2:
			var a = bullet_one.instance()
			a.start(second_node.position, second_node.rotation)
			add_child(a)
		3:
			var a = bullet_one.instance()
			a.start(third_node.position, third_node.rotation)
			add_child(a)
		4: 
			var a = bullet_one.instance()
			a.start(fourth_node.position, fourth_node.rotation)
			add_child(a)
