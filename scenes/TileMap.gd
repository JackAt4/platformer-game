extends TileMap

func _on_the_funny_body_entered(body):
	if body.is_in_group("Player"):
		queue_free()
