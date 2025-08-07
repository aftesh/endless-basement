extends Control

func _process(delta: float) -> void:
	if Input.is_key_pressed(KEY_Q):
		get_tree().quit()
