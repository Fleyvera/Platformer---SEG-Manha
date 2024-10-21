extends Node

var life = 3
var score = 0



func _ready():
	pass



func _process(delta):
	
	Death()
	
	pass


func Death():
	
	if life <= 0:
		get_tree().change_scene_to_file("res://Scenes/menu.tscn")
	
	pass
