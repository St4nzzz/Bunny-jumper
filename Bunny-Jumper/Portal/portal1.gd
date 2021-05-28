extends Node2D

func _on_Area2D_body_entered(body):#Проверка на столкновения
	get_tree().change_scene("res://Levels/Level02.tscn")# При столкновения с коллизией портала 
	#запускается сцену второго уровня по данному пути
