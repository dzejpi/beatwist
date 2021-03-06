extends Node

onready var first_node = $SpawnersNode/SpawnerNodeOne
onready var second_node = $SpawnersNode/SpawnerNodeTwo
onready var third_node = $SpawnersNode/SpawnerNodeThree
onready var fourth_node = $SpawnersNode/SpawnerNodeFour

onready var background_node = $BackgroundNode
onready var spawners_node = $SpawnersNode

onready var test_label = $TestLabel

var current_beat_step = 0
var fire_ready = true

var bullet_one = preload("res://BulletOneNode.tscn")
var bullet_two = preload("res://BulletTwoNode.tscn")
var bullet_three = preload("res://BulletThreeNode.tscn")

func _ready():
	pass # Replace with function body.

# Massive switch
func _process(delta):
	
	test_label.text = " Current beat number: " + String(current_beat_step)
	
	if fire_ready:
		match(current_beat_step):
			1: 
				change_spawner_node_speed(0.1)
				change_background_speed(-0.1)
				
				fire_ready = false
			2:
				spawn_first_projectile(1)
				fire_ready = false
			3: 
				# methods here
				fire_ready = false
			4:
				spawn_first_projectile(3)
				fire_ready = false
			5: 
				change_spawner_node_speed(0.25)
				change_background_speed(-0.25)
				fire_ready = false
			6:
				spawn_first_projectile(2)
				fire_ready = false
			7: 
				#methods here
				fire_ready = false
			8:
				spawn_first_projectile(4)
				fire_ready = false
			9: 
				# methods here
				fire_ready = false
			10:
				spawn_first_projectile(1)
				fire_ready = false
			11: 
				change_spawner_node_speed(0.50)
				change_background_speed(-0.50)
				fire_ready = false
			12:
				spawn_first_projectile(3)
				fire_ready = false
			13: 
				change_spawner_node_speed(0.65)
				change_background_speed(-0.65)
				fire_ready = false
			14:
				spawn_first_projectile(2)
				fire_ready = false
			15: 
				# methods here
				fire_ready = false
			16:
				spawn_first_projectile(4)
				fire_ready = false
			17: 
				# methods here
				fire_ready = false
			18:
				spawn_first_projectile(1)
				spawn_first_projectile(2)
				fire_ready = false
			19: 
				# methods here
				fire_ready = false
			20:
				change_spawner_node_speed(0.75)
				change_background_speed(-0.75)
				spawn_first_projectile(3)
				spawn_first_projectile(4)
				fire_ready = false
			21: 
				# methods here
				fire_ready = false
			22:
				spawn_first_projectile(1)
				fire_ready = false
			23: 
				# methods here
				fire_ready = false
			24:
				spawn_first_projectile(3)
				fire_ready = false
			25: 
				change_spawner_node_speed(1.0)
				change_background_speed(-1.0)
				
				fire_ready = false
			26:
				spawn_first_projectile(2)
				fire_ready = false
			27: 
				# methods here
				fire_ready = false
			28:
				spawn_first_projectile(4)
				fire_ready = false
			29: 
				change_spawner_node_speed(-1.25)
				change_background_speed(1.25)
				fire_ready = false
			30:
				spawn_first_projectile(1)
				spawn_first_projectile(2)
				spawn_first_projectile(3)
				spawn_first_projectile(4)
				fire_ready = false
			31: 
				spawn_first_projectile(1)
				spawn_first_projectile(2)
				spawn_first_projectile(3)
				spawn_first_projectile(4)
				fire_ready = false
			32:
				spawn_first_projectile(1)
				spawn_first_projectile(2)
				spawn_first_projectile(3)
				spawn_first_projectile(4)
				fire_ready = false
			33: 
				spawn_first_projectile(1)
				spawn_first_projectile(2)
				fire_ready = false
			34:
				spawn_first_projectile(1)
				spawn_first_projectile(2)
				spawn_first_projectile(3)
				spawn_first_projectile(4)
				fire_ready = false
			35: 
				spawn_first_projectile(3)
				spawn_first_projectile(4)
				fire_ready = false
			36:
				spawn_first_projectile(1)
				spawn_first_projectile(2)
				spawn_first_projectile(3)
				spawn_first_projectile(4)
				fire_ready = false
			37: 
				spawn_first_projectile(1)
				spawn_first_projectile(2)
				fire_ready = false
			38:
				spawn_first_projectile(1)
				spawn_first_projectile(2)
				spawn_first_projectile(3)
				spawn_first_projectile(4)
				fire_ready = false
			39: 
				spawn_first_projectile(3)
				spawn_first_projectile(4)
				fire_ready = false
			40:
				change_spawner_node_speed(-1.0)
				change_background_speed(1.0)
				
				spawn_first_projectile(1)
				spawn_first_projectile(2)
				spawn_first_projectile(3)
				spawn_first_projectile(4)
				fire_ready = false
			41: 
				spawn_first_projectile(1)
				spawn_first_projectile(2)
				fire_ready = false
			42:
				spawn_first_projectile(1)
				spawn_first_projectile(2)
				spawn_first_projectile(3)
				spawn_first_projectile(4)
				fire_ready = false
			43: 
				spawn_first_projectile(1)
				spawn_first_projectile(2)
				fire_ready = false
			44:
				spawn_first_projectile(1)
				spawn_first_projectile(2)
				spawn_first_projectile(3)
				spawn_first_projectile(4)
				fire_ready = false
			45: 
				spawn_first_projectile(3)
				spawn_first_projectile(4)
				fire_ready = false
			46:
				spawn_first_projectile(1)
				spawn_first_projectile(2)
				spawn_first_projectile(3)
				spawn_first_projectile(4)
				fire_ready = false
			47: 
				spawn_first_projectile(3)
				spawn_first_projectile(4)
				fire_ready = false
			48:
				spawn_first_projectile(1)
				spawn_first_projectile(2)
				spawn_first_projectile(3)
				spawn_first_projectile(4)
				fire_ready = false
			49: 
				# methods here
				fire_ready = false
			50:
				spawn_first_projectile(1)
				spawn_first_projectile(2)
				spawn_first_projectile(3)
				spawn_first_projectile(4)
				fire_ready = false
			51: 
				# methods here
				fire_ready = false
			52:
				# methods here
				fire_ready = false
			53: 
				# methods here
				fire_ready = false
			54:
				# methods here
				fire_ready = false
			55: 
				# methods here
				fire_ready = false
			56:
				# methods here
				fire_ready = false
			57: 
				# methods here
				fire_ready = false
			58:
				# methods here
				fire_ready = false
			59: 
				# methods here
				fire_ready = false
			60:
				# methods here
				fire_ready = false
			61: 
				# methods here
				fire_ready = false
			62:
				# methods here
				fire_ready = false
			63: 
				# methods here
				fire_ready = false
			64:
				# methods here
				fire_ready = false
			65: 
				change_spawner_node_speed(-2.0)
				change_background_speed(2.0)
				
				fire_ready = false
			66:
				# methods here
				fire_ready = false
			67: 
				# methods here
				fire_ready = false
			68:
				# methods here
				fire_ready = false
			69: 
				# methods here
				fire_ready = false
			70:
				# methods here
				fire_ready = false
			71: 
				# methods here
				fire_ready = false
			72:
				# methods here
				fire_ready = false
			73: 
				# methods here
				fire_ready = false
			74:
				# methods here
				fire_ready = false
			75: 
				change_spawner_node_speed(-1.0)
				change_background_speed(1.0)
				
				fire_ready = false
			76:
				# methods here
				fire_ready = false
			77: 
				# methods here
				fire_ready = false
			78:
				# methods here
				fire_ready = false
			79: 
				# methods here
				fire_ready = false
			80:
				change_spawner_node_speed(-0.5)
				change_background_speed(0.5)
				fire_ready = false
			81: 
				# methods here
				fire_ready = false
			82:
				# methods here
				fire_ready = false
			83: 
				# methods here
				fire_ready = false
			84:
				# methods here
				fire_ready = false
			85: 
				# methods here
				fire_ready = false
			86:
				# methods here
				fire_ready = false
			87: 
				# methods here
				fire_ready = false
			88:
				# methods here
				fire_ready = false
			89: 
				# methods here
				fire_ready = false
			90:
				# methods here
				fire_ready = false
			91: 
				# methods here
				fire_ready = false
			92:
				# methods here
				fire_ready = false
			93: 
				# methods here
				fire_ready = false
			94:
				# methods here
				fire_ready = false
			95: 
				# methods here
				fire_ready = false
			96:
				# methods here
				fire_ready = false
			97: 
				# methods here
				fire_ready = false
			98:
				# methods here
				fire_ready = false
			99: 
				change_spawner_node_speed(0.5)
				change_background_speed(-0.5)
				
				fire_ready = false
			100:
				# methods here
				fire_ready = false
			101: 
				# methods here
				fire_ready = false
			102:
				# methods here
				fire_ready = false
			103: 
				# methods here
				fire_ready = false
			104:
				# methods here
				fire_ready = false
			105: 
				# methods here
				fire_ready = false
			106:
				# methods here
				fire_ready = false
			107: 
				# methods here
				fire_ready = false
			108:
				# methods here
				fire_ready = false
			109: 
				# methods here
				fire_ready = false
			110:
				# methods here
				fire_ready = false
			111: 
				# methods here
				fire_ready = false
			112:
				# methods here
				fire_ready = false
			113: 
				# methods here
				fire_ready = false
			114:
				# methods here
				fire_ready = false
			115: 
				# methods here
				fire_ready = false
			116:
				change_spawner_node_speed(0.75)
				change_background_speed(-0.75)
				
				fire_ready = false
			117: 
				# methods here
				fire_ready = false
			118:
				# methods here
				fire_ready = false
			119: 
				# methods here
				fire_ready = false
			120:
				# methods here
				fire_ready = false
			121: 
				# methods here
				fire_ready = false
			122:
				# methods here
				fire_ready = false
			123: 
				# methods here
				fire_ready = false
			124:
				# methods here
				fire_ready = false
			125: 
				# methods here
				fire_ready = false
			126:
				# methods here
				fire_ready = false
			127: 
				# methods here
				fire_ready = false
			128:
				# methods here
				fire_ready = false
			129: 
				# methods here
				fire_ready = false
			130:
				# methods here
				fire_ready = false
			131: 
				# methods here
				fire_ready = false
			132:
				# methods here
				fire_ready = false
			133: 
				# methods here
				fire_ready = false
			134:
				# methods here
				fire_ready = false
			135: 
				# methods here
				fire_ready = false
			136:
				# methods here
				fire_ready = false
			137: 
				# methods here
				fire_ready = false
			138:
				# methods here
				fire_ready = false
			139: 
				# methods here
				fire_ready = false
			140:
				# methods here
				fire_ready = false
			141: 
				# methods here
				fire_ready = false
			142:
				# methods here
				fire_ready = false
			143: 
				# methods here
				fire_ready = false
			144:
				# methods here
				fire_ready = false
			145: 
				# methods here
				fire_ready = false
			146:
				# methods here
				fire_ready = false
			147: 
				# methods here
				fire_ready = false
			148:
				# methods here
				fire_ready = false
			149: 
				# methods here
				fire_ready = false
			150:
				# methods here
				fire_ready = false


func fire_with_node(node_number, enemy_number):
	match(enemy_number):
		1:
			spawn_first_projectile(node_number)
		2:
			spawn_second_projectile(node_number)
		3: 
			spawn_third_projectile(node_number)
		4: 
			pass

func spawn_first_projectile(node_number):
	#match(node_number):
	#	1:
	#		var a = bullet_one.instance()
	#		a.start(first_node.global_position, spawners_node.rotation_degrees + first_node.rotation_degrees)
	#		add_child(a)
	#	2:
	#		var a = bullet_one.instance()
	#		a.start(second_node.global_position, spawners_node.rotation_degrees + second_node.rotation_degrees)
	#		add_child(a)
	#	3:
	#		var a = bullet_one.instance()
	#		a.start(third_node.global_position, spawners_node.rotation_degrees + third_node.rotation_degrees)
	#		add_child(a)
	#	4: 
	#		var a = bullet_one.instance()
	#		a.start(fourth_node.global_position, spawners_node.rotation_degrees + fourth_node.rotation_degrees)
	#		add_child(a)
		
	match(node_number):
		1:
			spawners_node.spawn_first_projectile(1)
		2:
			spawners_node.spawn_first_projectile(2)
		3:
			spawners_node.spawn_first_projectile(3)
		4: 
			spawners_node.spawn_first_projectile(4)
	
func spawn_second_projectile(node_number):
	match(node_number):
		1:
			pass
		2:
			pass
		3:
			pass
		4: 
			pass
	
func spawn_third_projectile(node_number):
	match(node_number):
		1:
			pass
		2:
			pass
		3:
			pass
		4: 
			pass
	
func change_background_speed(new_speed):
	background_node.rotation_speed = new_speed

func change_spawner_node_speed(new_speed):
	spawners_node.rotation_speed = new_speed
