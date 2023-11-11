extends TextureButton


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_mouse_entered():
	set_self_modulate("#7e007f")


func _on_mouse_exited():
	set_self_modulate("#ffffff")
