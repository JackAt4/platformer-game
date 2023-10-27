extends CanvasLayer

func _process(_delta):
	$Label.text = "Coins: " + str(Global.total_coins)
	$Label2.text = "Lives: " + str(Global.player_lives)
