extends Node2D

onready var background_node = $BeatMapNode/BackgroundNode
onready var spawners_node = $BeatMapNode/SpawnersNode
onready var beat_map_node = $BeatMapNode

var actual_beat = 0
var bpm = 0.66
var frame_increment = 1/60

var tempo
var quarter_time_in_sec
var speed
var current_bpm = 60/float(96)


func _ready():
	calculate_parameters()


func _physics_process(delta):
	if current_bpm > 0:
		current_bpm -= 1/float(60)
	else:
		actual_beat += 1
		beat_map_node.current_beat_step = actual_beat
		beat_map_node.fire_ready = true
		current_bpm = 60/float(96)


func calculate_parameters():
	tempo = 91
	quarter_time_in_sec = 60/float(tempo)
