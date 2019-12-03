extends Control

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	get_node("Exit").connect("pressed" , self , "_on_Button_pressed")
	pass # Replace with function body.

func _on_Button_pressed():
		OS.get_main_loop().quit()

