extends CharacterBody2D

@export var speed = 50

func walk(speed):
	var dir = Input.get_vector("left", "right", "up", "down")
	if !Input.is_action_pressed("run"):
		velocity = dir * speed
	else:
		velocity = dir * speed * 2
func _process(delta: float) -> void:
	walk(speed)
	move_and_slide()
