extends Area2D

func _on_JumpPad_body_entered(body):# проверка на столкновение
	$AnimationPlayer.play("boost")# при столкновении запускается  анимация буста
	body.boost()
