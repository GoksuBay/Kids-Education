extends Control
var Correct
# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	Correct = get_node("Correct")
	pass # Replace with function body.

func _on_Button2_pressed():
	Correct.show()