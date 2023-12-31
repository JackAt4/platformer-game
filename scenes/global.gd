extends Node

var total_coins = 0
var player_lives = 3
enum PlayerState { SMALL, BIG, SANDAL }
var current_state = PlayerState.SMALL

func spawn_beer_bottle(pos):
	var BeerBottleScene = load("res://scenes/beer.tscn")
	var beer_bottle = BeerBottleScene.instantiate()
	beer_bottle.global_position = pos
	get_tree().root.add_child(beer_bottle)

func spawn_sandal_powerup(pos):
	var SandalPowerUpScene = load("res://scenes/sandalpowerup.tscn")
	var sandal_powerup = SandalPowerUpScene.instantiate()
	sandal_powerup.global_position = pos
	get_tree().root.add_child(sandal_powerup)
