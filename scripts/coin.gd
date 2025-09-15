extends Area2D


#le añadimos que pueda acceder con nombre unico a traves de %
@onready var game_manager = %GameManager
@onready var animation_player = $AnimationPlayer
func _on_body_entered(body):
	game_manager.add_point()
	animation_player.play("pickup")
