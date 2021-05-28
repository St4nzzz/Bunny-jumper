extends Control

func _ready():
	$Play.connect('pressed',self, "btn_new_game")
	$Exit.connect('pressed',self, "btn_exit")


func btn_new_game():
	get_tree().change_scene("res://Levels/Level01.tscn")
func btn_exit():
	get_tree().quit()
