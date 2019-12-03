extends Button

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	connect("pressed" , self , "_change_scene")
	pass # Replace with function body.

func _change_scene():
	get_tree().change_scene("res://Scenes/Literacy_Main.tscn")
	pass
