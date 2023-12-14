extends CanvasLayer


# Called when the node enters the scene tree for the first time.
func _ready():
	#adjust viewport 75% size for debug resolution
	get_viewport().size = Vector2(540, 960)


