extends Button

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	connect("pressed" , self , "_on_Button_pressed")
	pass # Replace with function body.

func _on_Button_pressed():
	get_tree().quit()
<<<<<<< HEAD
	pass
=======
	pass
>>>>>>> 300bb3d43b4969f884374e1c185107237755b2d6
