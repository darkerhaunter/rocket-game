extends Camera2D

func _process(delta):
	if Input.is_action_just_pressed("rotate_left"):
		rotation -= PI / 2
	elif Input.is_action_just_pressed("rotate_right"):
		rotation += PI / 2
