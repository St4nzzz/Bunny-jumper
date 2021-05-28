extends Node2D

var taken = false

func _on_Area2D_body_entered(body):#если гг стоолкнулся с монетой происходит запуск аним
	if not taken:
		taken = true
		$AnimationPlayer.play("Die")# запуск анимации исчезновения монеты
		$AudioStreamPlayer2D.play()#проигрываем звук подбора монеты
		get_tree().call_group("Gamestate", "coin_up")#обращение к gamestate увеличиваем колво монет на 1 

func die():
	queue_free()# Удаляет ноду монеты
