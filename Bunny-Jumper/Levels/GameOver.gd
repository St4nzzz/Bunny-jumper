extends Control

func _on_RestartGame_pressed():
	get_tree().change_scene("res://Levels/Level01.tscn")
	



func _on_ExitGame_pressed():
	get_tree().change_scene("res://Menu.tscn")
