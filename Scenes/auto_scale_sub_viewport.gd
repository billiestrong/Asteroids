extends SubViewport


# Called when the node enters the scene tree for the first time.
func _ready():
	size = get_tree().root.size
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	size = get_tree().root.size
	pass
