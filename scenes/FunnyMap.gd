extends TileMap


 #Called when the node enters the scene tree for the first time.
func _ready():
	hide()

func _on_the_funny_body_entered(body):
	if body.is_in_group("Player"):
		show()
